.class public final synthetic Lcom/fonbet/ident/commons/rubettery/domain/controller/VerificationController$WhenMappings;
.super Ljava/lang/Object;
.source "VerificationController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/ident/commons/rubettery/domain/controller/VerificationController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/fonbet/ident/commons/rubettery/domain/VerificationMethod;->values()[Lcom/fonbet/ident/commons/rubettery/domain/VerificationMethod;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/fonbet/ident/commons/rubettery/domain/VerificationMethod;->QIWI:Lcom/fonbet/ident/commons/rubettery/domain/VerificationMethod;

    invoke-virtual {v1}, Lcom/fonbet/ident/commons/rubettery/domain/VerificationMethod;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/fonbet/ident/commons/rubettery/domain/VerificationMethod;->CARD:Lcom/fonbet/ident/commons/rubettery/domain/VerificationMethod;

    invoke-virtual {v1}, Lcom/fonbet/ident/commons/rubettery/domain/VerificationMethod;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lcom/fonbet/ident/commons/rubettery/domain/VerificationMethod;->REMOTE:Lcom/fonbet/ident/commons/rubettery/domain/VerificationMethod;

    invoke-virtual {v1}, Lcom/fonbet/ident/commons/rubettery/domain/VerificationMethod;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lcom/fonbet/ident/commons/rubettery/domain/VerificationMethod;->SIMPLE:Lcom/fonbet/ident/commons/rubettery/domain/VerificationMethod;

    invoke-virtual {v1}, Lcom/fonbet/ident/commons/rubettery/domain/VerificationMethod;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v1, Lcom/fonbet/ident/commons/rubettery/domain/VerificationMethod;->SUPER:Lcom/fonbet/ident/commons/rubettery/domain/VerificationMethod;

    invoke-virtual {v1}, Lcom/fonbet/ident/commons/rubettery/domain/VerificationMethod;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v1, Lcom/fonbet/ident/commons/rubettery/domain/VerificationMethod;->GOSUSLUGI:Lcom/fonbet/ident/commons/rubettery/domain/VerificationMethod;

    invoke-virtual {v1}, Lcom/fonbet/ident/commons/rubettery/domain/VerificationMethod;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    sget-object v1, Lcom/fonbet/ident/commons/rubettery/domain/VerificationMethod;->PASSPORT_DATA_COMPLETION:Lcom/fonbet/ident/commons/rubettery/domain/VerificationMethod;

    invoke-virtual {v1}, Lcom/fonbet/ident/commons/rubettery/domain/VerificationMethod;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1

    sput-object v0, Lcom/fonbet/ident/commons/rubettery/domain/controller/VerificationController$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method
