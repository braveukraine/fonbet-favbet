.class public final Lcom/fonbet/ident/impl/ru/di/module/DaDataModule;
.super Ljava/lang/Object;
.source "DaDataModule.kt"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/fonbet/ident/impl/ru/di/module/DaDataModule;",
        "",
        "()V",
        "provideDaDataHandle",
        "Lcom/constanta/dadata/base/api/IDaDataHandle;",
        "httpClientBuilder",
        "Lokhttp3/OkHttpClient$Builder;",
        "feature-ident-impl-fon-ru_release"
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
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final provideDaDataHandle(Lokhttp3/OkHttpClient$Builder;)Lcom/constanta/dadata/base/api/IDaDataHandle;
    .locals 2
    .annotation runtime Ldagger/Provides;
    .end annotation

    const-string v0, "httpClientBuilder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Lcom/constanta/dadata/base/impl/DaDataHandle;

    const-string v1, "cfd63a86bd011bf5f3b13074ff36d44851fec99e"

    invoke-direct {v0, v1, p1}, Lcom/constanta/dadata/base/impl/DaDataHandle;-><init>(Ljava/lang/String;Lokhttp3/OkHttpClient$Builder;)V

    check-cast v0, Lcom/constanta/dadata/base/api/IDaDataHandle;

    return-object v0
.end method
