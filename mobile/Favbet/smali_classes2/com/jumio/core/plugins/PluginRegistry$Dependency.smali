.class public final enum Lcom/jumio/core/plugins/PluginRegistry$Dependency;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jumio/core/plugins/PluginRegistry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Dependency"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/jumio/core/plugins/PluginRegistry$Dependency;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/jumio/core/plugins/PluginRegistry$Dependency;

.field public static final enum IPROOV:Lcom/jumio/core/plugins/PluginRegistry$Dependency;

.field public static final enum JUMIO_IPROOV:Lcom/jumio/core/plugins/PluginRegistry$Dependency;


# direct methods
.method private static synthetic $values()[Lcom/jumio/core/plugins/PluginRegistry$Dependency;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/jumio/core/plugins/PluginRegistry$Dependency;

    .line 1
    sget-object v1, Lcom/jumio/core/plugins/PluginRegistry$Dependency;->IPROOV:Lcom/jumio/core/plugins/PluginRegistry$Dependency;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/jumio/core/plugins/PluginRegistry$Dependency;->JUMIO_IPROOV:Lcom/jumio/core/plugins/PluginRegistry$Dependency;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/jumio/core/plugins/PluginRegistry$Dependency;

    const-string v1, "IPROOV"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/jumio/core/plugins/PluginRegistry$Dependency;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jumio/core/plugins/PluginRegistry$Dependency;->IPROOV:Lcom/jumio/core/plugins/PluginRegistry$Dependency;

    .line 2
    new-instance v0, Lcom/jumio/core/plugins/PluginRegistry$Dependency;

    const-string v1, "JUMIO_IPROOV"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/jumio/core/plugins/PluginRegistry$Dependency;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jumio/core/plugins/PluginRegistry$Dependency;->JUMIO_IPROOV:Lcom/jumio/core/plugins/PluginRegistry$Dependency;

    .line 3
    invoke-static {}, Lcom/jumio/core/plugins/PluginRegistry$Dependency;->$values()[Lcom/jumio/core/plugins/PluginRegistry$Dependency;

    move-result-object v0

    sput-object v0, Lcom/jumio/core/plugins/PluginRegistry$Dependency;->$VALUES:[Lcom/jumio/core/plugins/PluginRegistry$Dependency;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/jumio/core/plugins/PluginRegistry$Dependency;
    .locals 1

    .line 1
    const-class v0, Lcom/jumio/core/plugins/PluginRegistry$Dependency;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/jumio/core/plugins/PluginRegistry$Dependency;

    return-object p0
.end method

.method public static values()[Lcom/jumio/core/plugins/PluginRegistry$Dependency;
    .locals 1

    .line 1
    sget-object v0, Lcom/jumio/core/plugins/PluginRegistry$Dependency;->$VALUES:[Lcom/jumio/core/plugins/PluginRegistry$Dependency;

    invoke-virtual {v0}, [Lcom/jumio/core/plugins/PluginRegistry$Dependency;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/jumio/core/plugins/PluginRegistry$Dependency;

    return-object v0
.end method
