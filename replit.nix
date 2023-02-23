{ pkgs }: {
    deps = [
        pkgs.bashInteractive
        pkgs.man
				pkgs.wget
				pkgs.unzip
				pkgs.graalvm17-ce
        pkgs.maven
        pkgs.replitPackages.jdt-language-server
        pkgs.replitPackages.java-debug
    ];
}
