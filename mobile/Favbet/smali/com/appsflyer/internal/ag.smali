.class public final Lcom/appsflyer/internal/ag;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/internal/ag$b;
    }
.end annotation


# static fields
.field public static AFInAppEventParameterName:Lcom/appsflyer/internal/ag$b; = null

.field public static valueOf:J = 0x1f4L


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static valueOf(Landroid/content/Context;Lcom/appsflyer/internal/ag$b;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    sput-object p1, Lcom/appsflyer/internal/ag;->AFInAppEventParameterName:Lcom/appsflyer/internal/ag$b;

    .line 2
    new-instance v0, Lcom/appsflyer/internal/ag$3;

    invoke-direct {v0, p2, p1}, Lcom/appsflyer/internal/ag$3;-><init>(Ljava/util/concurrent/Executor;Lcom/appsflyer/internal/ag$b;)V

    .line 3
    instance-of p1, p0, Landroid/app/Activity;

    if-eqz p1, :cond_0

    move-object p1, p0

    check-cast p1, Landroid/app/Activity;

    invoke-interface {v0, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityResumed(Landroid/app/Activity;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Landroid/app/Application;

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method
