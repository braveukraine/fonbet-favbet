.class public final enum Lcom/betinvest/android/core/mvvm/EntityState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/betinvest/android/core/mvvm/EntityState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/betinvest/android/core/mvvm/EntityState;

.field public static final enum INITIALIZED:Lcom/betinvest/android/core/mvvm/EntityState;

.field public static final enum IN_PROGRESS:Lcom/betinvest/android/core/mvvm/EntityState;

.field public static final enum NOT_INITIALIZED:Lcom/betinvest/android/core/mvvm/EntityState;


# direct methods
.method private static synthetic $values()[Lcom/betinvest/android/core/mvvm/EntityState;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/betinvest/android/core/mvvm/EntityState;

    .line 1
    sget-object v1, Lcom/betinvest/android/core/mvvm/EntityState;->NOT_INITIALIZED:Lcom/betinvest/android/core/mvvm/EntityState;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/android/core/mvvm/EntityState;->IN_PROGRESS:Lcom/betinvest/android/core/mvvm/EntityState;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/android/core/mvvm/EntityState;->INITIALIZED:Lcom/betinvest/android/core/mvvm/EntityState;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/betinvest/android/core/mvvm/EntityState;

    const-string v1, "NOT_INITIALIZED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/betinvest/android/core/mvvm/EntityState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/betinvest/android/core/mvvm/EntityState;->NOT_INITIALIZED:Lcom/betinvest/android/core/mvvm/EntityState;

    .line 2
    new-instance v0, Lcom/betinvest/android/core/mvvm/EntityState;

    const-string v1, "IN_PROGRESS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/betinvest/android/core/mvvm/EntityState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/betinvest/android/core/mvvm/EntityState;->IN_PROGRESS:Lcom/betinvest/android/core/mvvm/EntityState;

    .line 3
    new-instance v0, Lcom/betinvest/android/core/mvvm/EntityState;

    const-string v1, "INITIALIZED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/betinvest/android/core/mvvm/EntityState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/betinvest/android/core/mvvm/EntityState;->INITIALIZED:Lcom/betinvest/android/core/mvvm/EntityState;

    .line 4
    invoke-static {}, Lcom/betinvest/android/core/mvvm/EntityState;->$values()[Lcom/betinvest/android/core/mvvm/EntityState;

    move-result-object v0

    sput-object v0, Lcom/betinvest/android/core/mvvm/EntityState;->$VALUES:[Lcom/betinvest/android/core/mvvm/EntityState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/betinvest/android/core/mvvm/EntityState;
    .locals 1

    .line 1
    const-class v0, Lcom/betinvest/android/core/mvvm/EntityState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/betinvest/android/core/mvvm/EntityState;

    return-object p0
.end method

.method public static values()[Lcom/betinvest/android/core/mvvm/EntityState;
    .locals 1

    .line 1
    sget-object v0, Lcom/betinvest/android/core/mvvm/EntityState;->$VALUES:[Lcom/betinvest/android/core/mvvm/EntityState;

    invoke-virtual {v0}, [Lcom/betinvest/android/core/mvvm/EntityState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/betinvest/android/core/mvvm/EntityState;

    return-object v0
.end method
