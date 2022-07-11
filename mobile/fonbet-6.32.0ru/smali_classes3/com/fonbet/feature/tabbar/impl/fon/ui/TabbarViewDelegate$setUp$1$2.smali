.class final Lcom/fonbet/feature/tabbar/impl/fon/ui/TabbarViewDelegate$setUp$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "TabbarViewDelegate.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/feature/tabbar/impl/fon/ui/TabbarViewDelegate;->setUp$lambda-3(Lcom/fonbet/navigation/api/IRouter;Lcom/fonbet/drawer/api/IDrawerHostView;Lcom/fonbet/core/commons/ui/widget/tabbar/TabbarItemVO;)V
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
        "it"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/fonbet/feature/tabbar/impl/fon/ui/TabbarViewDelegate$setUp$1$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/feature/tabbar/impl/fon/ui/TabbarViewDelegate$setUp$1$2;

    invoke-direct {v0}, Lcom/fonbet/feature/tabbar/impl/fon/ui/TabbarViewDelegate$setUp$1$2;-><init>()V

    sput-object v0, Lcom/fonbet/feature/tabbar/impl/fon/ui/TabbarViewDelegate$setUp$1$2;->INSTANCE:Lcom/fonbet/feature/tabbar/impl/fon/ui/TabbarViewDelegate$setUp$1$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/fonbet/navigation/api/screen/config/ScreenConfig;)Lcom/fonbet/navigation/api/screen/config/ScreenConfig;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    sget-object p1, Lcom/fonbet/navigation/api/screen/config/ScreenConfig;->Companion:Lcom/fonbet/navigation/api/screen/config/ScreenConfig$Companion;

    invoke-virtual {p1}, Lcom/fonbet/navigation/api/screen/config/ScreenConfig$Companion;->getPrimaryRoot()Lcom/fonbet/navigation/api/screen/config/ScreenConfig;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 103
    check-cast p1, Lcom/fonbet/navigation/api/screen/config/ScreenConfig;

    invoke-virtual {p0, p1}, Lcom/fonbet/feature/tabbar/impl/fon/ui/TabbarViewDelegate$setUp$1$2;->invoke(Lcom/fonbet/navigation/api/screen/config/ScreenConfig;)Lcom/fonbet/navigation/api/screen/config/ScreenConfig;

    move-result-object p1

    return-object p1
.end method
