.class public final Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;
.super Ljava/lang/Object;
.source "ApplicationContextModule_ProvideContextFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Landroid/content/Context;",
        ">;"
    }
.end annotation


# instance fields
.field private final module:Ldagger/hilt/android/internal/modules/ApplicationContextModule;


# direct methods
.method public constructor <init>(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "module"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->module:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    return-void
.end method

.method public static create(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "module"
        }
    .end annotation

    .line 28
    new-instance v0, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;

    invoke-direct {v0, p0}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;-><init>(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)V

    return-object v0
.end method

.method public static provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 32
    invoke-virtual {p0}, Ldagger/hilt/android/internal/modules/ApplicationContextModule;->provideContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public get()Landroid/content/Context;
    .locals 1

    .line 23
    iget-object v0, p0, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->module:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    invoke-static {v0}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->get()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method
