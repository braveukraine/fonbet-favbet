.class public final enum Lyb/s;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lyb/s;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lyb/s;

.field public static final enum c:Lyb/s;

.field public static final enum d:Lyb/s;

.field public static final enum e:Lyb/s;

.field public static final synthetic f:[Lyb/s;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lyb/s;

    const-string v1, "DEVELOPER"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lyb/s;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lyb/s;->b:Lyb/s;

    .line 2
    new-instance v1, Lyb/s;

    const-string v4, "USER_SIDELOAD"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lyb/s;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lyb/s;->c:Lyb/s;

    .line 3
    new-instance v4, Lyb/s;

    const-string v6, "TEST_DISTRIBUTION"

    const/4 v7, 0x3

    invoke-direct {v4, v6, v5, v7}, Lyb/s;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lyb/s;->d:Lyb/s;

    .line 4
    new-instance v6, Lyb/s;

    const-string v8, "APP_STORE"

    const/4 v9, 0x4

    invoke-direct {v6, v8, v7, v9}, Lyb/s;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lyb/s;->e:Lyb/s;

    new-array v8, v9, [Lyb/s;

    aput-object v0, v8, v2

    aput-object v1, v8, v3

    aput-object v4, v8, v5

    aput-object v6, v8, v7

    .line 5
    sput-object v8, Lyb/s;->f:[Lyb/s;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lyb/s;->a:I

    return-void
.end method

.method public static a(Ljava/lang/String;)Lyb/s;
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    sget-object p0, Lyb/s;->e:Lyb/s;

    goto :goto_0

    :cond_0
    sget-object p0, Lyb/s;->b:Lyb/s;

    :goto_0
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lyb/s;
    .locals 1

    .line 1
    const-class v0, Lyb/s;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lyb/s;

    return-object p0
.end method

.method public static values()[Lyb/s;
    .locals 1

    .line 1
    sget-object v0, Lyb/s;->f:[Lyb/s;

    invoke-virtual {v0}, [Lyb/s;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyb/s;

    return-object v0
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lyb/s;->a:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lyb/s;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
