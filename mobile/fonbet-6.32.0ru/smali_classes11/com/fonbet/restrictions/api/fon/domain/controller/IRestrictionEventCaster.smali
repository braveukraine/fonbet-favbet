.class public interface abstract Lcom/fonbet/restrictions/api/fon/domain/controller/IRestrictionEventCaster;
.super Ljava/lang/Object;
.source "IRestrictionEventCaster.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VS::",
        "Lcom/fonbet/ident/api/domain/IVerificationStatus;",
        "VPS::",
        "Lcom/fonbet/ident/api/domain/IVerificationProcessStatus<",
        "TVS;>;RNE::",
        "Lcom/fonbet/restrictions/api/fon/domain/IRestrictionNavigationEvent;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u0002*\u000e\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00010\u0004*\u0008\u0008\u0002\u0010\u0005*\u00020\u00062\u00020\u0007J!\u0010\u0008\u001a\u00028\u00022\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\nH&\u00a2\u0006\u0002\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/fonbet/restrictions/api/fon/domain/controller/IRestrictionEventCaster;",
        "VS",
        "Lcom/fonbet/ident/api/domain/IVerificationStatus;",
        "VPS",
        "Lcom/fonbet/ident/api/domain/IVerificationProcessStatus;",
        "RNE",
        "Lcom/fonbet/restrictions/api/fon/domain/IRestrictionNavigationEvent;",
        "",
        "castToNavigationEvent",
        "event",
        "Lcom/fonbet/restrictions/api/fon/domain/InternalRestrictionUIEvent;",
        "(Lcom/fonbet/restrictions/api/fon/domain/InternalRestrictionUIEvent;)Lcom/fonbet/restrictions/api/fon/domain/IRestrictionNavigationEvent;",
        "feature-restrictions-api-fon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract castToNavigationEvent(Lcom/fonbet/restrictions/api/fon/domain/InternalRestrictionUIEvent;)Lcom/fonbet/restrictions/api/fon/domain/IRestrictionNavigationEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/restrictions/api/fon/domain/InternalRestrictionUIEvent<",
            "TVS;TVPS;>;)TRNE;"
        }
    .end annotation
.end method
