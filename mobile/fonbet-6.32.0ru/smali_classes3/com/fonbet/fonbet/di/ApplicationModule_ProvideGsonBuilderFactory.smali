.class public final Lcom/fonbet/fonbet/di/ApplicationModule_ProvideGsonBuilderFactory;
.super Ljava/lang/Object;
.source "ApplicationModule_ProvideGsonBuilderFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/google/gson/GsonBuilder;",
        ">;"
    }
.end annotation


# instance fields
.field private final module:Lcom/fonbet/fonbet/di/ApplicationModule;


# direct methods
.method public constructor <init>(Lcom/fonbet/fonbet/di/ApplicationModule;)V
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
    iput-object p1, p0, Lcom/fonbet/fonbet/di/ApplicationModule_ProvideGsonBuilderFactory;->module:Lcom/fonbet/fonbet/di/ApplicationModule;

    return-void
.end method

.method public static create(Lcom/fonbet/fonbet/di/ApplicationModule;)Lcom/fonbet/fonbet/di/ApplicationModule_ProvideGsonBuilderFactory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "module"
        }
    .end annotation

    .line 27
    new-instance v0, Lcom/fonbet/fonbet/di/ApplicationModule_ProvideGsonBuilderFactory;

    invoke-direct {v0, p0}, Lcom/fonbet/fonbet/di/ApplicationModule_ProvideGsonBuilderFactory;-><init>(Lcom/fonbet/fonbet/di/ApplicationModule;)V

    return-object v0
.end method

.method public static provideGsonBuilder(Lcom/fonbet/fonbet/di/ApplicationModule;)Lcom/google/gson/GsonBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 31
    invoke-virtual {p0}, Lcom/fonbet/fonbet/di/ApplicationModule;->provideGsonBuilder()Lcom/google/gson/GsonBuilder;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/gson/GsonBuilder;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/google/gson/GsonBuilder;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/fonbet/fonbet/di/ApplicationModule_ProvideGsonBuilderFactory;->module:Lcom/fonbet/fonbet/di/ApplicationModule;

    invoke-static {v0}, Lcom/fonbet/fonbet/di/ApplicationModule_ProvideGsonBuilderFactory;->provideGsonBuilder(Lcom/fonbet/fonbet/di/ApplicationModule;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/fonbet/fonbet/di/ApplicationModule_ProvideGsonBuilderFactory;->get()Lcom/google/gson/GsonBuilder;

    move-result-object v0

    return-object v0
.end method
