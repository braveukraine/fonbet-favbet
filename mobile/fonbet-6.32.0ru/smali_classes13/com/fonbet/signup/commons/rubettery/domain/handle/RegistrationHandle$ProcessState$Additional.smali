.class public final Lcom/fonbet/signup/commons/rubettery/domain/handle/RegistrationHandle$ProcessState$Additional;
.super Ljava/lang/Object;
.source "RegistrationHandle.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/signup/commons/rubettery/domain/handle/RegistrationHandle$ProcessState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Additional"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u0013\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/fonbet/signup/commons/rubettery/domain/handle/RegistrationHandle$ProcessState$Additional;",
        "Ljava/io/Serializable;",
        "()V",
        "fsid",
        "",
        "getFsid",
        "()Ljava/lang/String;",
        "feature-signup-commons-ru_bettery_release"
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
.field private final fsid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 241
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getFsid()Ljava/lang/String;
    .locals 1

    .line 242
    iget-object v0, p0, Lcom/fonbet/signup/commons/rubettery/domain/handle/RegistrationHandle$ProcessState$Additional;->fsid:Ljava/lang/String;

    return-object v0
.end method
