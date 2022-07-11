.class public final Lcom/google/android/gms/tagmanager/zzcz;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final enum zzahp:I = 0x1

.field public static final enum zzahq:I = 0x2

.field public static final enum zzahr:I = 0x3

.field private static final synthetic zzahs:[I

.field public static final enum zzaht:I = 0x1

.field public static final enum zzahu:I = 0x2

.field public static final enum zzahv:I = 0x3

.field public static final enum zzahw:I = 0x4

.field private static final synthetic zzahx:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x3

    new-array v1, v0, [I

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput v3, v1, v2

    const/4 v4, 0x2

    aput v4, v1, v3

    aput v0, v1, v4

    sput-object v1, Lcom/google/android/gms/tagmanager/zzcz;->zzahs:[I

    const/4 v1, 0x4

    new-array v5, v1, [I

    aput v3, v5, v2

    aput v4, v5, v3

    aput v0, v5, v4

    aput v1, v5, v0

    sput-object v5, Lcom/google/android/gms/tagmanager/zzcz;->zzahx:[I

    return-void
.end method

.method public static zzik()[I
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/tagmanager/zzcz;->zzahs:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
