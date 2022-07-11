.class public final synthetic Lcom/fonbet/core/network/api/network/BaseDataSource$createHttpClient$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "BaseDataSource.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/core/network/api/network/BaseDataSource;->createHttpClient$default(Lcom/fonbet/core/network/api/network/BaseDataSource;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lokhttp3/OkHttpClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lokhttp3/OkHttpClient$Builder;",
        "Lokhttp3/OkHttpClient;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBaseDataSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseDataSource.kt\ncom/fonbet/core/network/api/network/BaseDataSource$createHttpClient$1\n*L\n1#1,381:1\n*E\n"
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
.field public static final INSTANCE:Lcom/fonbet/core/network/api/network/BaseDataSource$createHttpClient$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/core/network/api/network/BaseDataSource$createHttpClient$1;

    invoke-direct {v0}, Lcom/fonbet/core/network/api/network/BaseDataSource$createHttpClient$1;-><init>()V

    sput-object v0, Lcom/fonbet/core/network/api/network/BaseDataSource$createHttpClient$1;->INSTANCE:Lcom/fonbet/core/network/api/network/BaseDataSource$createHttpClient$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Lokhttp3/OkHttpClient$Builder;

    const/4 v1, 0x1

    const-string v3, "build"

    const-string v4, "build()Lokhttp3/OkHttpClient;"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 77
    check-cast p1, Lokhttp3/OkHttpClient$Builder;

    invoke-virtual {p0, p1}, Lcom/fonbet/core/network/api/network/BaseDataSource$createHttpClient$1;->invoke(Lokhttp3/OkHttpClient$Builder;)Lokhttp3/OkHttpClient;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lokhttp3/OkHttpClient$Builder;)Lokhttp3/OkHttpClient;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p1

    return-object p1
.end method
