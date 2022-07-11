.class public final Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/SimpleIdentSendInnFragment$setupViews$1;
.super Ljava/lang/Object;
.source "SimpleIdentSendInnFragment.kt"

# interfaces
.implements Lcom/fonbet/core/commons/ui/widget/callback/OnVisibilityChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/SimpleIdentSendInnFragment;->setupViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/fonbet/ident/impl/ru/identprocess/simple/ui/view/SimpleIdentSendInnFragment$setupViews$1",
        "Lcom/fonbet/core/commons/ui/widget/callback/OnVisibilityChangedListener;",
        "onVisibilityChanged",
        "",
        "view",
        "Landroid/view/View;",
        "visibility",
        "",
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


# instance fields
.field final synthetic this$0:Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/SimpleIdentSendInnFragment;


# direct methods
.method constructor <init>(Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/SimpleIdentSendInnFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/SimpleIdentSendInnFragment$setupViews$1;->this$0:Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/SimpleIdentSendInnFragment;

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iget-object p1, p0, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/SimpleIdentSendInnFragment$setupViews$1;->this$0:Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/SimpleIdentSendInnFragment;

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p1, p2}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/SimpleIdentSendInnFragment;->access$onPostSignUpWidgetsVisibilityChanged(Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/SimpleIdentSendInnFragment;Z)V

    return-void
.end method
