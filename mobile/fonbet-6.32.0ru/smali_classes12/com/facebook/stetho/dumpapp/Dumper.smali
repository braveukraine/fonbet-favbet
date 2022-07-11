.class public Lcom/facebook/stetho/dumpapp/Dumper;
.super Ljava/lang/Object;
.source "Dumper.java"


# instance fields
.field private final mDumperPlugins:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/stetho/dumpapp/DumperPlugin;",
            ">;"
        }
    .end annotation
.end field

.field private final mGlobalOptions:Lcom/facebook/stetho/dumpapp/GlobalOptions;

.field private final mParser:Lorg/apache/commons/cli/CommandLineParser;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/facebook/stetho/dumpapp/DumperPlugin;",
            ">;)V"
        }
    .end annotation

    .line 37
    new-instance v0, Lorg/apache/commons/cli/GnuParser;

    invoke-direct {v0}, Lorg/apache/commons/cli/GnuParser;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/facebook/stetho/dumpapp/Dumper;-><init>(Ljava/lang/Iterable;Lorg/apache/commons/cli/CommandLineParser;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Iterable;Lorg/apache/commons/cli/CommandLineParser;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/facebook/stetho/dumpapp/DumperPlugin;",
            ">;",
            "Lorg/apache/commons/cli/CommandLineParser;",
            ")V"
        }
    .end annotation

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    invoke-static {p1}, Lcom/facebook/stetho/dumpapp/Dumper;->generatePluginMap(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/stetho/dumpapp/Dumper;->mDumperPlugins:Ljava/util/Map;

    .line 44
    iput-object p2, p0, Lcom/facebook/stetho/dumpapp/Dumper;->mParser:Lorg/apache/commons/cli/CommandLineParser;

    .line 45
    new-instance p1, Lcom/facebook/stetho/dumpapp/GlobalOptions;

    invoke-direct {p1}, Lcom/facebook/stetho/dumpapp/GlobalOptions;-><init>()V

    iput-object p1, p0, Lcom/facebook/stetho/dumpapp/Dumper;->mGlobalOptions:Lcom/facebook/stetho/dumpapp/GlobalOptions;

    return-void
.end method

.method private doDump(Ljava/io/InputStream;Ljava/io/PrintStream;Ljava/io/PrintStream;[Ljava/lang/String;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/cli/ParseException;,
            Lcom/facebook/stetho/dumpapp/DumpException;
        }
    .end annotation

    .line 93
    iget-object v0, p0, Lcom/facebook/stetho/dumpapp/Dumper;->mParser:Lorg/apache/commons/cli/CommandLineParser;

    iget-object v1, p0, Lcom/facebook/stetho/dumpapp/Dumper;->mGlobalOptions:Lcom/facebook/stetho/dumpapp/GlobalOptions;

    iget-object v1, v1, Lcom/facebook/stetho/dumpapp/GlobalOptions;->options:Lorg/apache/commons/cli/Options;

    const/4 v2, 0x1

    invoke-interface {v0, v1, p4, v2}, Lorg/apache/commons/cli/CommandLineParser;->parse(Lorg/apache/commons/cli/Options;[Ljava/lang/String;Z)Lorg/apache/commons/cli/CommandLine;

    move-result-object p4

    .line 97
    iget-object v0, p0, Lcom/facebook/stetho/dumpapp/Dumper;->mGlobalOptions:Lcom/facebook/stetho/dumpapp/GlobalOptions;

    iget-object v0, v0, Lcom/facebook/stetho/dumpapp/GlobalOptions;->optionHelp:Lorg/apache/commons/cli/Option;

    invoke-virtual {v0}, Lorg/apache/commons/cli/Option;->getOpt()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Lorg/apache/commons/cli/CommandLine;->hasOption(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 98
    invoke-direct {p0, p2}, Lcom/facebook/stetho/dumpapp/Dumper;->dumpUsage(Ljava/io/PrintStream;)V

    return v1

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/facebook/stetho/dumpapp/Dumper;->mGlobalOptions:Lcom/facebook/stetho/dumpapp/GlobalOptions;

    iget-object v0, v0, Lcom/facebook/stetho/dumpapp/GlobalOptions;->optionListPlugins:Lorg/apache/commons/cli/Option;

    invoke-virtual {v0}, Lorg/apache/commons/cli/Option;->getOpt()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Lorg/apache/commons/cli/CommandLine;->hasOption(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 101
    invoke-direct {p0, p2}, Lcom/facebook/stetho/dumpapp/Dumper;->dumpAvailablePlugins(Ljava/io/PrintStream;)V

    return v1

    .line 103
    :cond_1
    invoke-virtual {p4}, Lorg/apache/commons/cli/CommandLine;->getArgList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 104
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/stetho/dumpapp/Dumper;->dumpPluginOutput(Ljava/io/InputStream;Ljava/io/PrintStream;Ljava/io/PrintStream;Lorg/apache/commons/cli/CommandLine;)V

    return v1

    .line 108
    :cond_2
    invoke-direct {p0, p3}, Lcom/facebook/stetho/dumpapp/Dumper;->dumpUsage(Ljava/io/PrintStream;)V

    return v2
.end method

.method private dumpAvailablePlugins(Ljava/io/PrintStream;)V
    .locals 3

    .line 114
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 115
    iget-object v1, p0, Lcom/facebook/stetho/dumpapp/Dumper;->mDumperPlugins:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/stetho/dumpapp/DumperPlugin;

    .line 116
    invoke-interface {v2}, Lcom/facebook/stetho/dumpapp/DumperPlugin;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 118
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 119
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 120
    invoke-virtual {p1, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method private dumpPluginOutput(Ljava/io/InputStream;Ljava/io/PrintStream;Ljava/io/PrintStream;Lorg/apache/commons/cli/CommandLine;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/stetho/dumpapp/DumpException;
        }
    .end annotation

    .line 128
    new-instance v5, Ljava/util/ArrayList;

    invoke-virtual {p4}, Lorg/apache/commons/cli/CommandLine;->getArgList()Ljava/util/List;

    move-result-object p4

    invoke-direct {v5, p4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 129
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result p4

    const/4 v0, 0x1

    if-lt p4, v0, :cond_1

    const/4 p4, 0x0

    .line 132
    invoke-interface {v5, p4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    .line 134
    iget-object v0, p0, Lcom/facebook/stetho/dumpapp/Dumper;->mDumperPlugins:Ljava/util/Map;

    invoke-interface {v0, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/facebook/stetho/dumpapp/DumperPlugin;

    if-eqz v6, :cond_0

    .line 139
    new-instance p4, Lcom/facebook/stetho/dumpapp/DumperContext;

    iget-object v4, p0, Lcom/facebook/stetho/dumpapp/Dumper;->mParser:Lorg/apache/commons/cli/CommandLineParser;

    move-object v0, p4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/facebook/stetho/dumpapp/DumperContext;-><init>(Ljava/io/InputStream;Ljava/io/PrintStream;Ljava/io/PrintStream;Lorg/apache/commons/cli/CommandLineParser;Ljava/util/List;)V

    .line 140
    invoke-interface {v6, p4}, Lcom/facebook/stetho/dumpapp/DumperPlugin;->dump(Lcom/facebook/stetho/dumpapp/DumperContext;)V

    return-void

    .line 136
    :cond_0
    new-instance p1, Lcom/facebook/stetho/dumpapp/DumpException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "No plugin named \'"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\'"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/facebook/stetho/dumpapp/DumpException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 130
    :cond_1
    new-instance p1, Lcom/facebook/stetho/dumpapp/DumpException;

    const-string p2, "Expected plugin argument"

    invoke-direct {p1, p2}, Lcom/facebook/stetho/dumpapp/DumpException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private dumpUsage(Ljava/io/PrintStream;)V
    .locals 7

    .line 145
    new-instance v0, Lorg/apache/commons/cli/HelpFormatter;

    invoke-direct {v0}, Lorg/apache/commons/cli/HelpFormatter;-><init>()V

    const-string v1, "Usage: dumpapp [options] <plugin> [plugin-options]"

    .line 147
    invoke-virtual {p1, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 149
    new-instance v6, Ljava/io/PrintWriter;

    invoke-direct {v6, p1}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;)V

    .line 153
    :try_start_0
    invoke-virtual {v0}, Lorg/apache/commons/cli/HelpFormatter;->getWidth()I

    move-result v2

    iget-object p1, p0, Lcom/facebook/stetho/dumpapp/Dumper;->mGlobalOptions:Lcom/facebook/stetho/dumpapp/GlobalOptions;

    iget-object v3, p1, Lcom/facebook/stetho/dumpapp/GlobalOptions;->options:Lorg/apache/commons/cli/Options;

    .line 155
    invoke-virtual {v0}, Lorg/apache/commons/cli/HelpFormatter;->getLeftPadding()I

    move-result v4

    .line 156
    invoke-virtual {v0}, Lorg/apache/commons/cli/HelpFormatter;->getDescPadding()I

    move-result v5

    move-object v1, v6

    .line 151
    invoke-virtual/range {v0 .. v5}, Lorg/apache/commons/cli/HelpFormatter;->printOptions(Ljava/io/PrintWriter;ILorg/apache/commons/cli/Options;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    invoke-virtual {v6}, Ljava/io/PrintWriter;->flush()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v6}, Ljava/io/PrintWriter;->flush()V

    .line 159
    throw p1
.end method

.method private static generatePluginMap(Ljava/lang/Iterable;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/facebook/stetho/dumpapp/DumperPlugin;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/stetho/dumpapp/DumperPlugin;",
            ">;"
        }
    .end annotation

    .line 49
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 50
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/stetho/dumpapp/DumperPlugin;

    .line 51
    invoke-interface {v1}, Lcom/facebook/stetho/dumpapp/DumperPlugin;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 53
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public dump(Ljava/io/InputStream;Ljava/io/PrintStream;Ljava/io/PrintStream;[Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x1

    .line 69
    :try_start_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/stetho/dumpapp/Dumper;->doDump(Ljava/io/InputStream;Ljava/io/PrintStream;Ljava/io/PrintStream;[Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Lorg/apache/commons/cli/ParseException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/facebook/stetho/dumpapp/DumpException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/facebook/stetho/dumpapp/DumpappOutputBrokenException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 81
    invoke-virtual {p1, p3}, Ljava/lang/RuntimeException;->printStackTrace(Ljava/io/PrintStream;)V

    return v0

    :catch_1
    move-exception p1

    .line 79
    throw p1

    :catch_2
    move-exception p1

    .line 75
    invoke-virtual {p1}, Lcom/facebook/stetho/dumpapp/DumpException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return v0

    :catch_3
    move-exception p1

    .line 71
    invoke-virtual {p1}, Lorg/apache/commons/cli/ParseException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 72
    invoke-direct {p0, p3}, Lcom/facebook/stetho/dumpapp/Dumper;->dumpUsage(Ljava/io/PrintStream;)V

    return v0
.end method
