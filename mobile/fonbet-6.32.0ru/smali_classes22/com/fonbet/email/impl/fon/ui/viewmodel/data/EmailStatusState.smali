.class public abstract Lcom/fonbet/email/impl/fon/ui/viewmodel/data/EmailStatusState;
.super Ljava/lang/Object;
.source "EmailStatusState.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/email/impl/fon/ui/viewmodel/data/EmailStatusState$Cancelled;,
        Lcom/fonbet/email/impl/fon/ui/viewmodel/data/EmailStatusState$Processing;,
        Lcom/fonbet/email/impl/fon/ui/viewmodel/data/EmailStatusState$Rejected;,
        Lcom/fonbet/email/impl/fon/ui/viewmodel/data/EmailStatusState$NonTerminalError;,
        Lcom/fonbet/email/impl/fon/ui/viewmodel/data/EmailStatusState$TerminalError;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0005\u0003\u0004\u0005\u0006\u0007B\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0002\u0082\u0001\u0005\u0008\t\n\u000b\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/fonbet/email/impl/fon/ui/viewmodel/data/EmailStatusState;",
        "",
        "()V",
        "Cancelled",
        "NonTerminalError",
        "Processing",
        "Rejected",
        "TerminalError",
        "Lcom/fonbet/email/impl/fon/ui/viewmodel/data/EmailStatusState$Cancelled;",
        "Lcom/fonbet/email/impl/fon/ui/viewmodel/data/EmailStatusState$Processing;",
        "Lcom/fonbet/email/impl/fon/ui/viewmodel/data/EmailStatusState$Rejected;",
        "Lcom/fonbet/email/impl/fon/ui/viewmodel/data/EmailStatusState$NonTerminalError;",
        "Lcom/fonbet/email/impl/fon/ui/viewmodel/data/EmailStatusState$TerminalError;",
        "feature-email-impl-fon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/fonbet/email/impl/fon/ui/viewmodel/data/EmailStatusState;-><init>()V

    return-void
.end method
