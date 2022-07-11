.class public final Lcom/fonbet/core/phonemask/impl/fon/network/dto/PhoneFormatDTO;
.super Ljava/lang/Object;
.source "PhoneFormatDTO.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/fonbet/core/phonemask/impl/fon/network/dto/PhoneFormatDTO;",
        "",
        "code",
        "",
        "phoneMinLength",
        "",
        "phoneMaxLength",
        "(Ljava/lang/String;II)V",
        "getCode",
        "()Ljava/lang/String;",
        "getPhoneMaxLength",
        "()I",
        "getPhoneMinLength",
        "core-phonemask-impl-fon_release"
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
.field private final code:Ljava/lang/String;

.field private final phoneMaxLength:I

.field private final phoneMinLength:I


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1

    const-string v0, "code"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/fonbet/core/phonemask/impl/fon/network/dto/PhoneFormatDTO;->code:Ljava/lang/String;

    .line 5
    iput p2, p0, Lcom/fonbet/core/phonemask/impl/fon/network/dto/PhoneFormatDTO;->phoneMinLength:I

    .line 6
    iput p3, p0, Lcom/fonbet/core/phonemask/impl/fon/network/dto/PhoneFormatDTO;->phoneMaxLength:I

    return-void
.end method


# virtual methods
.method public final getCode()Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/fonbet/core/phonemask/impl/fon/network/dto/PhoneFormatDTO;->code:Ljava/lang/String;

    return-object v0
.end method

.method public final getPhoneMaxLength()I
    .locals 1

    .line 6
    iget v0, p0, Lcom/fonbet/core/phonemask/impl/fon/network/dto/PhoneFormatDTO;->phoneMaxLength:I

    return v0
.end method

.method public final getPhoneMinLength()I
    .locals 1

    .line 5
    iget v0, p0, Lcom/fonbet/core/phonemask/impl/fon/network/dto/PhoneFormatDTO;->phoneMinLength:I

    return v0
.end method
