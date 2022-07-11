.class final Lcom/lokalise/sdk/Lokalise$realmConfig$2;
.super Lkotlin/jvm/internal/Lambda;
.source "Lokalise.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lokalise/sdk/Lokalise;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lio/realm/RealmConfiguration;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLokalise.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Lokalise.kt\ncom/lokalise/sdk/Lokalise$realmConfig$2\n*L\n1#1,716:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Lio/realm/RealmConfiguration;",
        "kotlin.jvm.PlatformType",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/lokalise/sdk/Lokalise$realmConfig$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/lokalise/sdk/Lokalise$realmConfig$2;

    invoke-direct {v0}, Lcom/lokalise/sdk/Lokalise$realmConfig$2;-><init>()V

    sput-object v0, Lcom/lokalise/sdk/Lokalise$realmConfig$2;->INSTANCE:Lcom/lokalise/sdk/Lokalise$realmConfig$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lio/realm/RealmConfiguration;
    .locals 3

    .line 99
    sget-object v0, Lcom/lokalise/sdk/utils/Logger;->INSTANCE:Lcom/lokalise/sdk/utils/Logger;

    sget-object v1, Lcom/lokalise/sdk/utils/LogType;->REALM:Lcom/lokalise/sdk/utils/LogType;

    const-string v2, "lazy initialization \'realmConfig\'"

    invoke-virtual {v0, v1, v2}, Lcom/lokalise/sdk/utils/Logger;->printDebug(Lcom/lokalise/sdk/utils/LogType;Ljava/lang/String;)V

    .line 100
    new-instance v0, Lio/realm/RealmConfiguration$Builder;

    invoke-direct {v0}, Lio/realm/RealmConfiguration$Builder;-><init>()V

    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/realm/RealmConfiguration$Builder;->name(Ljava/lang/String;)Lio/realm/RealmConfiguration$Builder;

    .line 102
    new-instance v1, Lcom/lokalise/sdk/local_db/LokaliseRealmConfig;

    invoke-direct {v1}, Lcom/lokalise/sdk/local_db/LokaliseRealmConfig;-><init>()V

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lio/realm/RealmConfiguration$Builder;->modules(Ljava/lang/Object;[Ljava/lang/Object;)Lio/realm/RealmConfiguration$Builder;

    .line 103
    invoke-virtual {v0}, Lio/realm/RealmConfiguration$Builder;->build()Lio/realm/RealmConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 50
    invoke-virtual {p0}, Lcom/lokalise/sdk/Lokalise$realmConfig$2;->invoke()Lio/realm/RealmConfiguration;

    move-result-object v0

    return-object v0
.end method
