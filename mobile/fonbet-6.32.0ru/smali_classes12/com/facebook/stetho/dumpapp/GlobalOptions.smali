.class public Lcom/facebook/stetho/dumpapp/GlobalOptions;
.super Ljava/lang/Object;
.source "GlobalOptions.java"


# instance fields
.field public final optionHelp:Lorg/apache/commons/cli/Option;

.field public final optionListPlugins:Lorg/apache/commons/cli/Option;

.field public final optionProcess:Lorg/apache/commons/cli/Option;

.field public final options:Lorg/apache/commons/cli/Options;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Lorg/apache/commons/cli/Option;

    const-string v1, "h"

    const-string v2, "help"

    const/4 v3, 0x0

    const-string v4, "Print this help"

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/apache/commons/cli/Option;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/stetho/dumpapp/GlobalOptions;->optionHelp:Lorg/apache/commons/cli/Option;

    .line 17
    new-instance v1, Lorg/apache/commons/cli/Option;

    const-string v2, "l"

    const-string v4, "list"

    const-string v5, "List available plugins"

    invoke-direct {v1, v2, v4, v3, v5}, Lorg/apache/commons/cli/Option;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/stetho/dumpapp/GlobalOptions;->optionListPlugins:Lorg/apache/commons/cli/Option;

    .line 24
    new-instance v2, Lorg/apache/commons/cli/Option;

    const-string v3, "p"

    const-string v4, "process"

    const/4 v5, 0x1

    const-string v6, "Specify target process"

    invoke-direct {v2, v3, v4, v5, v6}, Lorg/apache/commons/cli/Option;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    iput-object v2, p0, Lcom/facebook/stetho/dumpapp/GlobalOptions;->optionProcess:Lorg/apache/commons/cli/Option;

    .line 29
    new-instance v3, Lorg/apache/commons/cli/Options;

    invoke-direct {v3}, Lorg/apache/commons/cli/Options;-><init>()V

    iput-object v3, p0, Lcom/facebook/stetho/dumpapp/GlobalOptions;->options:Lorg/apache/commons/cli/Options;

    .line 30
    invoke-virtual {v3, v0}, Lorg/apache/commons/cli/Options;->addOption(Lorg/apache/commons/cli/Option;)Lorg/apache/commons/cli/Options;

    .line 31
    invoke-virtual {v3, v1}, Lorg/apache/commons/cli/Options;->addOption(Lorg/apache/commons/cli/Option;)Lorg/apache/commons/cli/Options;

    .line 32
    invoke-virtual {v3, v2}, Lorg/apache/commons/cli/Options;->addOption(Lorg/apache/commons/cli/Option;)Lorg/apache/commons/cli/Options;

    return-void
.end method
