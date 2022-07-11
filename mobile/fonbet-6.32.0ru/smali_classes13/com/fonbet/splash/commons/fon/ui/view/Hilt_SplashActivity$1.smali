.class Lcom/fonbet/splash/commons/fon/ui/view/Hilt_SplashActivity$1;
.super Ljava/lang/Object;
.source "Hilt_SplashActivity.java"

# interfaces
.implements Landroidx/activity/contextaware/OnContextAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/splash/commons/fon/ui/view/Hilt_SplashActivity;->_initHiltInternal()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fonbet/splash/commons/fon/ui/view/Hilt_SplashActivity;


# direct methods
.method constructor <init>(Lcom/fonbet/splash/commons/fon/ui/view/Hilt_SplashActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 31
    iput-object p1, p0, Lcom/fonbet/splash/commons/fon/ui/view/Hilt_SplashActivity$1;->this$0:Lcom/fonbet/splash/commons/fon/ui/view/Hilt_SplashActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onContextAvailable(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 34
    iget-object p1, p0, Lcom/fonbet/splash/commons/fon/ui/view/Hilt_SplashActivity$1;->this$0:Lcom/fonbet/splash/commons/fon/ui/view/Hilt_SplashActivity;

    invoke-virtual {p1}, Lcom/fonbet/splash/commons/fon/ui/view/Hilt_SplashActivity;->inject()V

    return-void
.end method
