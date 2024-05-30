{pkgs}: {
  deps = [
    pkgs.rubyPackages_3_0.jekyll
    pkgs.graalvmCEPackages.ruby-installable-svm-java11
    pkgs.run
  ];
}
