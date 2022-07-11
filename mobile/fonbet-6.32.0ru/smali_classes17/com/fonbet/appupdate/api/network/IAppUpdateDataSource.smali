.class public interface abstract Lcom/fonbet/appupdate/api/network/IAppUpdateDataSource;
.super Ljava/lang/Object;
.source "IAppUpdateDataSource.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/appupdate/api/network/IAppUpdateDataSource$Companion;,
        Lcom/fonbet/appupdate/api/network/IAppUpdateDataSource$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008f\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010J\n\u0010\u0002\u001a\u0004\u0018\u00010\u0003H&J\u000e\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H&J\u0018\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\nH&J\u0012\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0003H&J\u0018\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u0006H&\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/fonbet/appupdate/api/network/IAppUpdateDataSource;",
        "",
        "getManuallyDefinedVersionInfo",
        "Lcom/fonbet/appupdate/api/network/dto/RemoteVersionInfo;",
        "readOrGenerateCoverageValue",
        "Lio/reactivex/Single;",
        "",
        "remoteVersionInfo",
        "Lio/reactivex/Maybe;",
        "disallowManualOverride",
        "",
        "setManuallyDefinedVersionInfo",
        "",
        "versionInfo",
        "writeCoverageValue",
        "coverage",
        "Companion",
        "feature-appupdate-api_release"
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
.field public static final CACHE_SUBJECT:Ljava/lang/String; = "appUpdatePreferences"

.field public static final Companion:Lcom/fonbet/appupdate/api/network/IAppUpdateDataSource$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/fonbet/appupdate/api/network/IAppUpdateDataSource$Companion;->$$INSTANCE:Lcom/fonbet/appupdate/api/network/IAppUpdateDataSource$Companion;

    sput-object v0, Lcom/fonbet/appupdate/api/network/IAppUpdateDataSource;->Companion:Lcom/fonbet/appupdate/api/network/IAppUpdateDataSource$Companion;

    return-void
.end method


# virtual methods
.method public abstract getManuallyDefinedVersionInfo()Lcom/fonbet/appupdate/api/network/dto/RemoteVersionInfo;
.end method

.method public abstract readOrGenerateCoverageValue()Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end method

.method public abstract remoteVersionInfo(Z)Lio/reactivex/Maybe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lio/reactivex/Maybe<",
            "Lcom/fonbet/appupdate/api/network/dto/RemoteVersionInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract setManuallyDefinedVersionInfo(Lcom/fonbet/appupdate/api/network/dto/RemoteVersionInfo;)V
.end method

.method public abstract writeCoverageValue(F)Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lio/reactivex/Single<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end method
