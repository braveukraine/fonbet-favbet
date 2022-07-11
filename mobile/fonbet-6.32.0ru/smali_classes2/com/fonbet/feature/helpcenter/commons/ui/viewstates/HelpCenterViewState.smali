.class public abstract Lcom/fonbet/feature/helpcenter/commons/ui/viewstates/HelpCenterViewState;
.super Ljava/lang/Object;
.source "HelpCenterViewState.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/feature/helpcenter/commons/ui/viewstates/HelpCenterViewState$Pages;,
        Lcom/fonbet/feature/helpcenter/commons/ui/viewstates/HelpCenterViewState$PlainContent;,
        Lcom/fonbet/feature/helpcenter/commons/ui/viewstates/HelpCenterViewState$Article;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0003\u0007\u0008\tB\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0002R\u0012\u0010\u0003\u001a\u00020\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u0082\u0001\u0003\n\u000b\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/fonbet/feature/helpcenter/commons/ui/viewstates/HelpCenterViewState;",
        "",
        "()V",
        "toolbarTitle",
        "Lcom/fonbet/core/api/vo/IStringVO;",
        "getToolbarTitle",
        "()Lcom/fonbet/core/api/vo/IStringVO;",
        "Article",
        "Pages",
        "PlainContent",
        "Lcom/fonbet/feature/helpcenter/commons/ui/viewstates/HelpCenterViewState$Pages;",
        "Lcom/fonbet/feature/helpcenter/commons/ui/viewstates/HelpCenterViewState$PlainContent;",
        "Lcom/fonbet/feature/helpcenter/commons/ui/viewstates/HelpCenterViewState$Article;",
        "feature-helpcenter-commons_release"
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

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/fonbet/feature/helpcenter/commons/ui/viewstates/HelpCenterViewState;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getToolbarTitle()Lcom/fonbet/core/api/vo/IStringVO;
.end method
