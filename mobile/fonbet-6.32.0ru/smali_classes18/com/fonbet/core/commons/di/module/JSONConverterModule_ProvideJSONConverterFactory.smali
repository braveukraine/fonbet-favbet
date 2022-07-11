.class public final Lcom/fonbet/core/commons/di/module/JSONConverterModule_ProvideJSONConverterFactory;
.super Ljava/lang/Object;
.source "JSONConverterModule_ProvideJSONConverterFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/fonbet/core/commons/converter/IJSONConverter;",
        ">;"
    }
.end annotation


# instance fields
.field private final module:Lcom/fonbet/core/commons/di/module/JSONConverterModule;


# direct methods
.method public constructor <init>(Lcom/fonbet/core/commons/di/module/JSONConverterModule;)V
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
    iput-object p1, p0, Lcom/fonbet/core/commons/di/module/JSONConverterModule_ProvideJSONConverterFactory;->module:Lcom/fonbet/core/commons/di/module/JSONConverterModule;

    return-void
.end method

.method public static create(Lcom/fonbet/core/commons/di/module/JSONConverterModule;)Lcom/fonbet/core/commons/di/module/JSONConverterModule_ProvideJSONConverterFactory;
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
    new-instance v0, Lcom/fonbet/core/commons/di/module/JSONConverterModule_ProvideJSONConverterFactory;

    invoke-direct {v0, p0}, Lcom/fonbet/core/commons/di/module/JSONConverterModule_ProvideJSONConverterFactory;-><init>(Lcom/fonbet/core/commons/di/module/JSONConverterModule;)V

    return-object v0
.end method

.method public static provideJSONConverter(Lcom/fonbet/core/commons/di/module/JSONConverterModule;)Lcom/fonbet/core/commons/converter/IJSONConverter;
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
    invoke-virtual {p0}, Lcom/fonbet/core/commons/di/module/JSONConverterModule;->provideJSONConverter()Lcom/fonbet/core/commons/converter/IJSONConverter;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fonbet/core/commons/converter/IJSONConverter;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/fonbet/core/commons/converter/IJSONConverter;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/fonbet/core/commons/di/module/JSONConverterModule_ProvideJSONConverterFactory;->module:Lcom/fonbet/core/commons/di/module/JSONConverterModule;

    invoke-static {v0}, Lcom/fonbet/core/commons/di/module/JSONConverterModule_ProvideJSONConverterFactory;->provideJSONConverter(Lcom/fonbet/core/commons/di/module/JSONConverterModule;)Lcom/fonbet/core/commons/converter/IJSONConverter;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/fonbet/core/commons/di/module/JSONConverterModule_ProvideJSONConverterFactory;->get()Lcom/fonbet/core/commons/converter/IJSONConverter;

    move-result-object v0

    return-object v0
.end method
