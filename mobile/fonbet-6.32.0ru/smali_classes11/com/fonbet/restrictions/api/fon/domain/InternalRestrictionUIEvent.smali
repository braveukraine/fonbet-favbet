.class public abstract Lcom/fonbet/restrictions/api/fon/domain/InternalRestrictionUIEvent;
.super Ljava/lang/Object;
.source "InternalRestrictionUIEvent.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/restrictions/api/fon/domain/InternalRestrictionUIEvent$OnRestrictionPressed;,
        Lcom/fonbet/restrictions/api/fon/domain/InternalRestrictionUIEvent$OnSupportActionPressed;,
        Lcom/fonbet/restrictions/api/fon/domain/InternalRestrictionUIEvent$OnShowInfoPressed;,
        Lcom/fonbet/restrictions/api/fon/domain/InternalRestrictionUIEvent$OnOpenIdentPressed;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VS::",
        "Lcom/fonbet/ident/api/domain/IVerificationStatus;",
        "VPS::",
        "Lcom/fonbet/ident/api/domain/IVerificationProcessStatus<",
        "TVS;>;>",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u0002*\u000e\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00010\u00042\u00020\u0005:\u0004\u000b\u000c\r\u000eB\u000f\u0008\u0004\u0012\u0006\u0010\u0006\u001a\u00028\u0001\u00a2\u0006\u0002\u0010\u0007R\u0013\u0010\u0006\u001a\u00028\u0001\u00a2\u0006\n\n\u0002\u0010\n\u001a\u0004\u0008\u0008\u0010\t\u0082\u0001\u0004\u000f\u0010\u0011\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/fonbet/restrictions/api/fon/domain/InternalRestrictionUIEvent;",
        "VS",
        "Lcom/fonbet/ident/api/domain/IVerificationStatus;",
        "VPS",
        "Lcom/fonbet/ident/api/domain/IVerificationProcessStatus;",
        "",
        "processStatus",
        "(Lcom/fonbet/ident/api/domain/IVerificationProcessStatus;)V",
        "getProcessStatus",
        "()Lcom/fonbet/ident/api/domain/IVerificationProcessStatus;",
        "Lcom/fonbet/ident/api/domain/IVerificationProcessStatus;",
        "OnOpenIdentPressed",
        "OnRestrictionPressed",
        "OnShowInfoPressed",
        "OnSupportActionPressed",
        "Lcom/fonbet/restrictions/api/fon/domain/InternalRestrictionUIEvent$OnRestrictionPressed;",
        "Lcom/fonbet/restrictions/api/fon/domain/InternalRestrictionUIEvent$OnSupportActionPressed;",
        "Lcom/fonbet/restrictions/api/fon/domain/InternalRestrictionUIEvent$OnShowInfoPressed;",
        "Lcom/fonbet/restrictions/api/fon/domain/InternalRestrictionUIEvent$OnOpenIdentPressed;",
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


# instance fields
.field private final processStatus:Lcom/fonbet/ident/api/domain/IVerificationProcessStatus;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TVPS;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/fonbet/ident/api/domain/IVerificationProcessStatus;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVPS;)V"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/fonbet/restrictions/api/fon/domain/InternalRestrictionUIEvent;->processStatus:Lcom/fonbet/ident/api/domain/IVerificationProcessStatus;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/fonbet/ident/api/domain/IVerificationProcessStatus;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fonbet/restrictions/api/fon/domain/InternalRestrictionUIEvent;-><init>(Lcom/fonbet/ident/api/domain/IVerificationProcessStatus;)V

    return-void
.end method


# virtual methods
.method public final getProcessStatus()Lcom/fonbet/ident/api/domain/IVerificationProcessStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TVPS;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/fonbet/restrictions/api/fon/domain/InternalRestrictionUIEvent;->processStatus:Lcom/fonbet/ident/api/domain/IVerificationProcessStatus;

    return-object v0
.end method
