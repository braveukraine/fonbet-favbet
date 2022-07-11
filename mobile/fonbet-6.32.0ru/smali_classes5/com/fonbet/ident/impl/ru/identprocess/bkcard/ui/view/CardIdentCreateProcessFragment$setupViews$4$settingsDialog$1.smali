.class public final Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/view/CardIdentCreateProcessFragment$setupViews$4$settingsDialog$1;
.super Landroid/app/Dialog;
.source "CardIdentCreateProcessFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/view/CardIdentCreateProcessFragment;->setupViews$lambda-2(Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/view/CardIdentCreateProcessFragment;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/fonbet/ident/impl/ru/identprocess/bkcard/ui/view/CardIdentCreateProcessFragment$setupViews$4$settingsDialog$1",
        "Landroid/app/Dialog;",
        "onTouchEvent",
        "",
        "event",
        "Landroid/view/MotionEvent;",
        "feature-ident-impl-fon-ru_release"
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
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 124
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/view/CardIdentCreateProcessFragment$setupViews$4$settingsDialog$1;->dismiss()V

    const/4 p1, 0x1

    return p1
.end method
