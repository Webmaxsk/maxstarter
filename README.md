maxstarter silverstripe theme
==========

maxstarter is SilverStripe CMS starter theme which includes set of tools for rapid prototyping (wireframing in SilverStripe) and faster theming final product. Uses Foundation Zurb CSS framework.

how to install
--------------

1. init your project as you always do (e.g. using composer)
2. clone maxstarter theme into your themes directory (will be named as 'main')

        cd themes && git clone https://github.com/Webmaxsk/maxstarter main

3. remove .git folder for this theme (we need editable sources, you will change theme a lot)

        cd main && rm -R -f .git

4. set theme name to 'main' in your config file (yml or _config.php), example of mysite/_config/project.yml:

        SSViewer:
          theme: 'main'

5. add this to your Page_Controller's init() method:

        // Requirements
        Requirements::clear();
        Requirements::block("framework/thirdparty/jquery/jquery.js");
        Requirements::combine_files(
          'page.js',
          array(
            "themes/main/bower_components/jquery/jquery.min.js",
            "themes/main/bower_components/foundation/js/foundation.js", //all fundation OR custom build - see bellow
            //"themes/main/bower_components/foundation/js/foundation/foundation.js", 
            //"themes/main/bower_components/foundation/js/foundation/foundation.abide.js",
            //"themes/main/bower_components/foundation/js/foundation/foundation.accordion.js",
            //"themes/main/bower_components/foundation/js/foundation/foundation.alert.js",
            //"themes/main/bower_components/foundation/js/foundation/foundation.clearing.js", 
            //"themes/main/bower_components/foundation/js/foundation/foundation.dropdown.js",
            //"themes/main/bower_components/foundation/js/foundation/foundation.interchange.js", 
            //"themes/main/bower_components/foundation/js/foundation/foundation.joyride.js", 
            //"themes/main/bower_components/foundation/js/foundation/foundation.magellan.js", 
            //"themes/main/bower_components/foundation/js/foundation/foundation.offcanvas.js", 
            //"themes/main/bower_components/foundation/js/foundation/foundation.orbit.js", 
            //"themes/main/bower_components/foundation/js/foundation/foundation.reveal.js", 
            //"themes/main/bower_components/foundation/js/foundation/foundation.tab.js", 
            //"themes/main/bower_components/foundation/js/foundation/foundation.tooltip.js", 
            //"themes/main/bower_components/foundation/js/foundation/foundation.topbar.js"
          )
        );
        Requirements::set_combined_files_folder(ASSETS_DIR."/_compiled");        
        Requirements::customScript("
          $(document).foundation();
        ");

6. dev/build & flush your project
7. theme is installed and ready to use

how to use
----------

You should have compass/sass installed if you want to play with css

### Wireframing with Foundation
1. watch changes in scss files (compass will compile themes/main/css/style.css & editor.css for every change)

        cd themes/main && compass watch

2. edit themes/main/scss/core/_settings.scss for any change in foundation variables (look at zurb/foundation documentation)
3. change HTML in themes/main/templates folder, look at Includes/foundation folder for ready to use Includes. Example in Page.ss. You can use parameter within including files, e.g.:

        <% include TopBar allowChildren="1" %>

### Changing wireframe to final product (with custom graphics)
1. comment following line in Page_Controller's init() method 

        //"themes/main/bower_components/foundation/js/foundation.js",

2. uncomment all foundation's javascript files you really need in your project, minimum is:

        "themes/main/bower_components/foundation/js/foundation/foundation.js",

3. do similar with css/scss. Change following line in themes/main/scss/core/_settings.scss to 'false'

        $include-html-classes: false;

4. turn ON all needed foundation components (in same file):

        $include-html-{COMPONENT}-classes: true;

Similar stuff
----------
- [Foundation + silverstripe work by Ryan Wachtl (theme and foundation forms module)](https://github.com/ryanwachtl/)
(I do prefer forms templates inside my customizable theme rather than in separate module, but it's personal preference. Anyway, Ryan made great job and inspired me in many ways... Thanks!)


About Foundation 5
==================

Foundation is the most advanced responsive front-end framework in the world. With Foundation you can quickly prototype and build sites or apps that work on any kind of device, with tons of included layout constructs (like a full responsive grid), elements and best practices.

- [Homepage](http://foundation.zurb.com)
- [Documentation](http://foundation.zurb.com/docs)

