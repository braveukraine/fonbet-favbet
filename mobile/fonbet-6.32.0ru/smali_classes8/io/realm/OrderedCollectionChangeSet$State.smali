.class public final enum Lio/realm/OrderedCollectionChangeSet$State;
.super Ljava/lang/Enum;
.source "OrderedCollectionChangeSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/OrderedCollectionChangeSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/realm/OrderedCollectionChangeSet$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/realm/OrderedCollectionChangeSet$State;

.field public static final enum ERROR:Lio/realm/OrderedCollectionChangeSet$State;

.field public static final enum INITIAL:Lio/realm/OrderedCollectionChangeSet$State;

.field public static final enum UPDATE:Lio/realm/OrderedCollectionChangeSet$State;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 42
    new-instance v0, Lio/realm/OrderedCollectionChangeSet$State;

    const-string v1, "INITIAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/realm/OrderedCollectionChangeSet$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/realm/OrderedCollectionChangeSet$State;->INITIAL:Lio/realm/OrderedCollectionChangeSet$State;

    .line 46
    new-instance v1, Lio/realm/OrderedCollectionChangeSet$State;

    const-string v3, "UPDATE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lio/realm/OrderedCollectionChangeSet$State;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lio/realm/OrderedCollectionChangeSet$State;->UPDATE:Lio/realm/OrderedCollectionChangeSet$State;

    .line 59
    new-instance v3, Lio/realm/OrderedCollectionChangeSet$State;

    const-string v5, "ERROR"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lio/realm/OrderedCollectionChangeSet$State;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lio/realm/OrderedCollectionChangeSet$State;->ERROR:Lio/realm/OrderedCollectionChangeSet$State;

    const/4 v5, 0x3

    new-array v5, v5, [Lio/realm/OrderedCollectionChangeSet$State;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 37
    sput-object v5, Lio/realm/OrderedCollectionChangeSet$State;->$VALUES:[Lio/realm/OrderedCollectionChangeSet$State;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 37
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/realm/OrderedCollectionChangeSet$State;
    .locals 1

    .line 37
    const-class v0, Lio/realm/OrderedCollectionChangeSet$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/realm/OrderedCollectionChangeSet$State;

    return-object p0
.end method

.method public static values()[Lio/realm/OrderedCollectionChangeSet$State;
    .locals 1

    .line 37
    sget-object v0, Lio/realm/OrderedCollectionChangeSet$State;->$VALUES:[Lio/realm/OrderedCollectionChangeSet$State;

    invoke-virtual {v0}, [Lio/realm/OrderedCollectionChangeSet$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/realm/OrderedCollectionChangeSet$State;

    return-object v0
.end method
