.class public final Lcom/fonbet/process/web/ui/view/ProcessWebFragment$Companion;
.super Ljava/lang/Object;
.source "ProcessWebFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/process/web/ui/view/ProcessWebFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u000c\u0010\u0007\u001a\u00020\u0008*\u00020\u0008H\u0003\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/fonbet/process/web/ui/view/ProcessWebFragment$Companion;",
        "",
        "()V",
        "instantiate",
        "Lcom/fonbet/process/web/ui/view/ProcessWebFragment;",
        "payload",
        "Lcom/fonbet/process/web/ui/data/ProcessWebPayload;",
        "applySettings",
        "Landroid/webkit/WebSettings;",
        "feature-process-web_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/fonbet/process/web/ui/view/ProcessWebFragment$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$applySettings(Lcom/fonbet/process/web/ui/view/ProcessWebFragment$Companion;Landroid/webkit/WebSettings;)Landroid/webkit/WebSettings;
    .locals 0

    .line 62
    invoke-direct {p0, p1}, Lcom/fonbet/process/web/ui/view/ProcessWebFragment$Companion;->applySettings(Landroid/webkit/WebSettings;)Landroid/webkit/WebSettings;

    move-result-object p0

    return-object p0
.end method

.method private final applySettings(Landroid/webkit/WebSettings;)Landroid/webkit/WebSettings;
    .locals 2

    const/4 v0, 0x1

    .line 68
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 69
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    const/4 v1, 0x0

    .line 70
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    const-string v1, "utf-8"

    .line 71
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setDefaultTextEncodingName(Ljava/lang/String;)V

    .line 72
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    return-object p1
.end method


# virtual methods
.method public final instantiate(Lcom/fonbet/process/web/ui/data/ProcessWebPayload;)Lcom/fonbet/process/web/ui/view/ProcessWebFragment;
    .locals 1

    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    new-instance v0, Lcom/fonbet/process/web/ui/view/ProcessWebFragment;

    invoke-direct {v0}, Lcom/fonbet/process/web/ui/view/ProcessWebFragment;-><init>()V

    check-cast v0, Landroidx/fragment/app/Fragment;

    check-cast p1, Landroid/os/Parcelable;

    invoke-static {v0, p1}, Lcom/fonbet/core/commons/ext/ui/FragmentExtKt;->addPayload(Landroidx/fragment/app/Fragment;Landroid/os/Parcelable;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/fonbet/process/web/ui/view/ProcessWebFragment;

    return-object p1
.end method
