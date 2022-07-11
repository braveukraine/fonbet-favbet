.class public final Lcom/fonbet/core/phonemask/impl/fon/domain/PhoneMaskRepository;
.super Ljava/lang/Object;
.source "PhoneMaskRepository.kt"

# interfaces
.implements Lcom/fonbet/core/phonemask/api/domain/IPhoneMaskRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u001a\u0010\u0005\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u00070\u0006H\u0016J\u001c\u0010\n\u001a\u00020\t*\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\rH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/fonbet/core/phonemask/impl/fon/domain/PhoneMaskRepository;",
        "Lcom/fonbet/core/phonemask/api/domain/IPhoneMaskRepository;",
        "dataSource",
        "Lcom/fonbet/core/phonemask/impl/fon/network/IPhoneMaskDataSource;",
        "(Lcom/fonbet/core/phonemask/impl/fon/network/IPhoneMaskDataSource;)V",
        "getAvailablePhoneFormats",
        "Lio/reactivex/Single;",
        "Lcom/fonbet/core/api/data/FallibleInstance;",
        "",
        "Lcom/fonbet/core/phonemask/api/domain/data/PhoneFormat;",
        "toDomain",
        "Lcom/fonbet/core/phonemask/impl/fon/network/dto/PhoneFormatDTO;",
        "country",
        "",
        "iso",
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
.field private final dataSource:Lcom/fonbet/core/phonemask/impl/fon/network/IPhoneMaskDataSource;


# direct methods
.method public constructor <init>(Lcom/fonbet/core/phonemask/impl/fon/network/IPhoneMaskDataSource;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "dataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/fonbet/core/phonemask/impl/fon/domain/PhoneMaskRepository;->dataSource:Lcom/fonbet/core/phonemask/impl/fon/network/IPhoneMaskDataSource;

    return-void
.end method

.method public static final synthetic access$toDomain(Lcom/fonbet/core/phonemask/impl/fon/domain/PhoneMaskRepository;Lcom/fonbet/core/phonemask/impl/fon/network/dto/PhoneFormatDTO;Ljava/lang/String;Ljava/lang/String;)Lcom/fonbet/core/phonemask/api/domain/data/PhoneFormat;
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2, p3}, Lcom/fonbet/core/phonemask/impl/fon/domain/PhoneMaskRepository;->toDomain(Lcom/fonbet/core/phonemask/impl/fon/network/dto/PhoneFormatDTO;Ljava/lang/String;Ljava/lang/String;)Lcom/fonbet/core/phonemask/api/domain/data/PhoneFormat;

    move-result-object p0

    return-object p0
.end method

.method private final toDomain(Lcom/fonbet/core/phonemask/impl/fon/network/dto/PhoneFormatDTO;Ljava/lang/String;Ljava/lang/String;)Lcom/fonbet/core/phonemask/api/domain/data/PhoneFormat;
    .locals 7

    .line 33
    new-instance v6, Lcom/fonbet/core/phonemask/api/domain/data/PhoneFormat;

    .line 34
    invoke-virtual {p1}, Lcom/fonbet/core/phonemask/impl/fon/network/dto/PhoneFormatDTO;->getCode()Ljava/lang/String;

    move-result-object v1

    .line 35
    invoke-virtual {p1}, Lcom/fonbet/core/phonemask/impl/fon/network/dto/PhoneFormatDTO;->getPhoneMinLength()I

    move-result v2

    .line 36
    invoke-virtual {p1}, Lcom/fonbet/core/phonemask/impl/fon/network/dto/PhoneFormatDTO;->getPhoneMaxLength()I

    move-result v3

    move-object v0, v6

    move-object v4, p2

    move-object v5, p3

    .line 33
    invoke-direct/range {v0 .. v5}, Lcom/fonbet/core/phonemask/api/domain/data/PhoneFormat;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    return-object v6
.end method


# virtual methods
.method public getAvailablePhoneFormats()Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/core/api/data/FallibleInstance<",
            "Ljava/util/List<",
            "Lcom/fonbet/core/phonemask/api/domain/data/PhoneFormat;",
            ">;>;>;"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/fonbet/core/phonemask/impl/fon/domain/PhoneMaskRepository;->dataSource:Lcom/fonbet/core/phonemask/impl/fon/network/IPhoneMaskDataSource;

    .line 19
    invoke-interface {v0}, Lcom/fonbet/core/phonemask/impl/fon/network/IPhoneMaskDataSource;->getAllowedCountries()Lio/reactivex/Single;

    move-result-object v0

    .line 20
    new-instance v1, Lcom/fonbet/core/phonemask/impl/fon/domain/PhoneMaskRepository$getAvailablePhoneFormats$1;

    invoke-direct {v1, p0}, Lcom/fonbet/core/phonemask/impl/fon/domain/PhoneMaskRepository$getAvailablePhoneFormats$1;-><init>(Lcom/fonbet/core/phonemask/impl/fon/domain/PhoneMaskRepository;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lcom/fonbet/core/commons/ext/FallibleInstanceExtKt;->mapInstance(Lio/reactivex/Single;Lkotlin/jvm/functions/Function1;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method
