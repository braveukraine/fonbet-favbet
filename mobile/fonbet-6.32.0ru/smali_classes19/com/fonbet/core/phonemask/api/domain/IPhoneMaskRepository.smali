.class public interface abstract Lcom/fonbet/core/phonemask/api/domain/IPhoneMaskRepository;
.super Ljava/lang/Object;
.source "IPhoneMaskRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u00040\u0003H&\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/fonbet/core/phonemask/api/domain/IPhoneMaskRepository;",
        "",
        "getAvailablePhoneFormats",
        "Lio/reactivex/Single;",
        "Lcom/fonbet/core/api/data/FallibleInstance;",
        "",
        "Lcom/fonbet/core/phonemask/api/domain/data/PhoneFormat;",
        "core-phonemask-api_release"
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
.method public abstract getAvailablePhoneFormats()Lio/reactivex/Single;
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
.end method
