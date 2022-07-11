.class public abstract Lcom/fonbet/feature/chat/commons/domain/db/ChatDb;
.super Landroidx/room/RoomDatabase;
.source "ChatDb.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/feature/chat/commons/domain/db/ChatDb$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008!\u0018\u0000 \u00052\u00020\u0001:\u0001\u0005B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H&\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/fonbet/feature/chat/commons/domain/db/ChatDb;",
        "Landroidx/room/RoomDatabase;",
        "()V",
        "getChatDao",
        "Lcom/fonbet/feature/chat/commons/domain/db/ChatDao;",
        "Companion",
        "feature-chat-commons_release"
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
.field public static final Companion:Lcom/fonbet/feature/chat/commons/domain/db/ChatDb$Companion;

.field public static final DB_NAME:Ljava/lang/String; = "chat_db"

.field private static final MIGRATION_1_2:Landroidx/room/migration/Migration;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fonbet/feature/chat/commons/domain/db/ChatDb$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fonbet/feature/chat/commons/domain/db/ChatDb$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fonbet/feature/chat/commons/domain/db/ChatDb;->Companion:Lcom/fonbet/feature/chat/commons/domain/db/ChatDb$Companion;

    .line 21
    new-instance v0, Lcom/fonbet/feature/chat/commons/domain/db/ChatDb$Companion$MIGRATION_1_2$1;

    invoke-direct {v0}, Lcom/fonbet/feature/chat/commons/domain/db/ChatDb$Companion$MIGRATION_1_2$1;-><init>()V

    check-cast v0, Landroidx/room/migration/Migration;

    sput-object v0, Lcom/fonbet/feature/chat/commons/domain/db/ChatDb;->MIGRATION_1_2:Landroidx/room/migration/Migration;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Landroidx/room/RoomDatabase;-><init>()V

    return-void
.end method

.method public static final synthetic access$getMIGRATION_1_2$cp()Landroidx/room/migration/Migration;
    .locals 1

    .line 9
    sget-object v0, Lcom/fonbet/feature/chat/commons/domain/db/ChatDb;->MIGRATION_1_2:Landroidx/room/migration/Migration;

    return-object v0
.end method


# virtual methods
.method public abstract getChatDao()Lcom/fonbet/feature/chat/commons/domain/db/ChatDao;
.end method
