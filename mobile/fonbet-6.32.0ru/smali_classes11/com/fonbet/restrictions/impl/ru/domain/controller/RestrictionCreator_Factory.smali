.class public final Lcom/fonbet/restrictions/impl/ru/domain/controller/RestrictionCreator_Factory;
.super Ljava/lang/Object;
.source "RestrictionCreator_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/fonbet/restrictions/impl/ru/domain/controller/RestrictionCreator;",
        ">;"
    }
.end annotation


# instance fields
.field private final remotePlannedMessageExtractorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/restrictions/impl/ru/domain/internal/IRemotePlannedMessageExtractor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "remotePlannedMessageExtractorProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/restrictions/impl/ru/domain/internal/IRemotePlannedMessageExtractor;",
            ">;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/fonbet/restrictions/impl/ru/domain/controller/RestrictionCreator_Factory;->remotePlannedMessageExtractorProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/fonbet/restrictions/impl/ru/domain/controller/RestrictionCreator_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "remotePlannedMessageExtractorProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/restrictions/impl/ru/domain/internal/IRemotePlannedMessageExtractor;",
            ">;)",
            "Lcom/fonbet/restrictions/impl/ru/domain/controller/RestrictionCreator_Factory;"
        }
    .end annotation

    .line 29
    new-instance v0, Lcom/fonbet/restrictions/impl/ru/domain/controller/RestrictionCreator_Factory;

    invoke-direct {v0, p0}, Lcom/fonbet/restrictions/impl/ru/domain/controller/RestrictionCreator_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/fonbet/restrictions/impl/ru/domain/internal/IRemotePlannedMessageExtractor;)Lcom/fonbet/restrictions/impl/ru/domain/controller/RestrictionCreator;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "remotePlannedMessageExtractor"
        }
    .end annotation

    .line 34
    new-instance v0, Lcom/fonbet/restrictions/impl/ru/domain/controller/RestrictionCreator;

    invoke-direct {v0, p0}, Lcom/fonbet/restrictions/impl/ru/domain/controller/RestrictionCreator;-><init>(Lcom/fonbet/restrictions/impl/ru/domain/internal/IRemotePlannedMessageExtractor;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/fonbet/restrictions/impl/ru/domain/controller/RestrictionCreator;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/fonbet/restrictions/impl/ru/domain/controller/RestrictionCreator_Factory;->remotePlannedMessageExtractorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/restrictions/impl/ru/domain/internal/IRemotePlannedMessageExtractor;

    invoke-static {v0}, Lcom/fonbet/restrictions/impl/ru/domain/controller/RestrictionCreator_Factory;->newInstance(Lcom/fonbet/restrictions/impl/ru/domain/internal/IRemotePlannedMessageExtractor;)Lcom/fonbet/restrictions/impl/ru/domain/controller/RestrictionCreator;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/fonbet/restrictions/impl/ru/domain/controller/RestrictionCreator_Factory;->get()Lcom/fonbet/restrictions/impl/ru/domain/controller/RestrictionCreator;

    move-result-object v0

    return-object v0
.end method
