.class public final Lcom/lokalise/sdk/LokaliseContextWrapper$Companion;
.super Ljava/lang/Object;
.source "LokaliseContextWrapper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lokalise/sdk/LokaliseContextWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/lokalise/sdk/LokaliseContextWrapper$Companion;",
        "",
        "()V",
        "wrap",
        "Landroid/content/ContextWrapper;",
        "context",
        "Landroid/content/Context;",
        "sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/lokalise/sdk/LokaliseContextWrapper$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final wrap(Landroid/content/Context;)Landroid/content/ContextWrapper;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget-boolean v0, Lcom/lokalise/sdk/Lokalise;->isSDKReadyToUse:Z

    if-eqz v0, :cond_0

    .line 15
    sget-object v0, Lio/github/inflationx/viewpump/ViewPumpContextWrapper;->Companion:Lio/github/inflationx/viewpump/ViewPumpContextWrapper$Companion;

    new-instance v1, Lcom/lokalise/sdk/LokaliseResourcesContextWrapper;

    invoke-direct {v1, p1}, Lcom/lokalise/sdk/LokaliseResourcesContextWrapper;-><init>(Landroid/content/Context;)V

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lio/github/inflationx/viewpump/ViewPumpContextWrapper$Companion;->wrap(Landroid/content/Context;)Landroid/content/ContextWrapper;

    move-result-object p1

    return-object p1

    .line 14
    :cond_0
    new-instance p1, Lcom/lokalise/sdk/utils/LokaliseInitException;

    const-string v0, "Lokalise SDK was not initialised! Please call \'Lokalise.init(<sdkToken>, <projectId>)\' first."

    invoke-direct {p1, v0}, Lcom/lokalise/sdk/utils/LokaliseInitException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method
