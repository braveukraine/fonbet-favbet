.class final Lcom/fonbet/passwordchange/impl/fon/ui/view/PasswordChangeCreateProcessFragment$setupViews$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PasswordChangeCreateProcessFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/passwordchange/impl/fon/ui/view/PasswordChangeCreateProcessFragment;->setupViews$lambda-1(Lcom/fonbet/passwordchange/impl/fon/ui/view/PasswordChangeCreateProcessFragment;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/fonbet/navigation/api/screen/config/ScreenConfig;",
        "Lcom/fonbet/navigation/api/screen/config/ScreenConfig;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/fonbet/navigation/api/screen/config/ScreenConfig;",
        "config"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fonbet/passwordchange/impl/fon/ui/view/PasswordChangeCreateProcessFragment;


# direct methods
.method constructor <init>(Lcom/fonbet/passwordchange/impl/fon/ui/view/PasswordChangeCreateProcessFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/fonbet/passwordchange/impl/fon/ui/view/PasswordChangeCreateProcessFragment$setupViews$2$1;->this$0:Lcom/fonbet/passwordchange/impl/fon/ui/view/PasswordChangeCreateProcessFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/fonbet/navigation/api/screen/config/ScreenConfig;)Lcom/fonbet/navigation/api/screen/config/ScreenConfig;
    .locals 7

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    iget-object v0, p0, Lcom/fonbet/passwordchange/impl/fon/ui/view/PasswordChangeCreateProcessFragment$setupViews$2$1;->this$0:Lcom/fonbet/passwordchange/impl/fon/ui/view/PasswordChangeCreateProcessFragment;

    invoke-virtual {v0}, Lcom/fonbet/passwordchange/impl/fon/ui/view/PasswordChangeCreateProcessFragment;->getRole()Lcom/fonbet/navigation/api/screen/properties/ScreenRole;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lcom/fonbet/navigation/api/screen/config/ScreenConfig;->copy$default(Lcom/fonbet/navigation/api/screen/config/ScreenConfig;Lcom/fonbet/navigation/api/screen/properties/ScreenRole;Lcom/fonbet/navigation/api/screen/properties/OpenScreenBehavior;Lcom/fonbet/navigation/api/screen/properties/OverrideSameScreenPolicy;ILjava/lang/Object;)Lcom/fonbet/navigation/api/screen/config/ScreenConfig;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 82
    check-cast p1, Lcom/fonbet/navigation/api/screen/config/ScreenConfig;

    invoke-virtual {p0, p1}, Lcom/fonbet/passwordchange/impl/fon/ui/view/PasswordChangeCreateProcessFragment$setupViews$2$1;->invoke(Lcom/fonbet/navigation/api/screen/config/ScreenConfig;)Lcom/fonbet/navigation/api/screen/config/ScreenConfig;

    move-result-object p1

    return-object p1
.end method
