.class public interface abstract Lcom/fonbet/core/content/api/domain/IContentRepository;
.super Ljava/lang/Object;
.source "IContentRepository.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/core/content/api/domain/IContentRepository$Companion;,
        Lcom/fonbet/core/content/api/domain/IContentRepository$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dJ\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J.\u0010\u0006\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u00080\u00072\u0006\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0005H&J:\u0010\u000c\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\r0\u00080\u00072\n\u0010\u000e\u001a\u00060\u0005j\u0002`\u000f2\u0006\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0005H&J$\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t2\u0006\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0005H&J$\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t2\u0006\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0005H&J*\u0010\u0012\u001a\u0004\u0018\u00010\n2\n\u0010\u000e\u001a\u00060\u0005j\u0002`\u000f2\u0006\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0005H&J?\u0010\u0013\u001a \u0012\u001c\u0012\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0015\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u00140\u00080\u00072\u0012\u0010\u0016\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00150\u0017\"\u00020\u0015H&\u00a2\u0006\u0002\u0010\u0018J\u001c\u0010\u0019\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\u00080\u00072\u0006\u0010\u001a\u001a\u00020\u0005H&J\u001c\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0005H&\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/fonbet/core/content/api/domain/IContentRepository;",
        "",
        "clearCachedEntries",
        "",
        "className",
        "",
        "getEntries",
        "Lio/reactivex/Single;",
        "Lcom/fonbet/core/api/data/FallibleInstance;",
        "",
        "Lcom/fonbet/core/content/api/domain/data/ContentEntry;",
        "category",
        "getEntryByAlias",
        "Lcom/gojuno/koptional/Optional;",
        "alias",
        "Lcom/fonbet/core/content/api/domain/ContentAlias;",
        "getPreparedEntries",
        "getPreparedEntriesWithVersion",
        "getPreparedEntryByAlias",
        "loadActualContent",
        "",
        "Lcom/fonbet/core/content/api/domain/data/ContentFilter;",
        "filters",
        "",
        "([Lcom/fonbet/core/content/api/domain/data/ContentFilter;)Lio/reactivex/Single;",
        "loadContentEntryByContentId",
        "id",
        "prepare",
        "Lio/reactivex/Completable;",
        "Companion",
        "core-content-api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CATEGORY_CASINO_MENU:Ljava/lang/String; = "casinoMenu"

.field public static final CLASS_ABOUT_LINK:Ljava/lang/String; = "Content.AboutLink"

.field public static final CLASS_COUNTRY_FLAGS:Ljava/lang/String; = "Content.CountryFlag"

.field public static final CLASS_FOOTER:Ljava/lang/String; = "Content.Footer"

.field public static final CLASS_IDENTIFICATION_STATUS:Ljava/lang/String; = "Content.IdentificationStatus"

.field public static final CLASS_MENU:Ljava/lang/String; = "Content.Menu"

.field public static final CLASS_PRELOADER:Ljava/lang/String; = "Content.Preloader"

.field public static final CLASS_SELF_EXCLUSION:Ljava/lang/String; = "Content.SelfExclusionReason"

.field public static final CLASS_SETTING:Ljava/lang/String; = "Content.Setting"

.field public static final CLASS_SPORTS_PAGE:Ljava/lang/String; = "Content.SportPage"

.field public static final CLASS_USER_PAGE:Ljava/lang/String; = "Content.UserPage"

.field public static final Companion:Lcom/fonbet/core/content/api/domain/IContentRepository$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/fonbet/core/content/api/domain/IContentRepository$Companion;->$$INSTANCE:Lcom/fonbet/core/content/api/domain/IContentRepository$Companion;

    sput-object v0, Lcom/fonbet/core/content/api/domain/IContentRepository;->Companion:Lcom/fonbet/core/content/api/domain/IContentRepository$Companion;

    return-void
.end method


# virtual methods
.method public abstract clearCachedEntries(Ljava/lang/String;)V
.end method

.method public abstract getEntries(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/core/api/data/FallibleInstance<",
            "Ljava/util/List<",
            "Lcom/fonbet/core/content/api/domain/data/ContentEntry;",
            ">;>;>;"
        }
    .end annotation
.end method

.method public abstract getEntryByAlias(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/core/api/data/FallibleInstance<",
            "Lcom/gojuno/koptional/Optional<",
            "Lcom/fonbet/core/content/api/domain/data/ContentEntry;",
            ">;>;>;"
        }
    .end annotation
.end method

.method public abstract getPreparedEntries(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/fonbet/core/content/api/domain/data/ContentEntry;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPreparedEntriesWithVersion(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/fonbet/core/content/api/domain/data/ContentEntry;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPreparedEntryByAlias(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/fonbet/core/content/api/domain/data/ContentEntry;
.end method

.method public varargs abstract loadActualContent([Lcom/fonbet/core/content/api/domain/data/ContentFilter;)Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/fonbet/core/content/api/domain/data/ContentFilter;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/core/api/data/FallibleInstance<",
            "Ljava/util/Map<",
            "Lcom/fonbet/core/content/api/domain/data/ContentFilter;",
            "Ljava/util/List<",
            "Lcom/fonbet/core/content/api/domain/data/ContentEntry;",
            ">;>;>;>;"
        }
    .end annotation
.end method

.method public abstract loadContentEntryByContentId(Ljava/lang/String;)Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/core/api/data/FallibleInstance<",
            "Lcom/fonbet/core/content/api/domain/data/ContentEntry;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract prepare(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Completable;
.end method
