.class public final Lei/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:[C

.field public static b:I

.field public static c:I

.field public static d:Ljava/lang/String;

.field public static e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Character;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v0, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz-_"

    .line 1
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lei/a;->a:[C

    .line 2
    array-length v0, v0

    sput v0, Lei/a;->b:I

    const/4 v0, 0x0

    .line 3
    sput v0, Lei/a;->c:I

    .line 4
    new-instance v1, Ljava/util/HashMap;

    sget v2, Lei/a;->b:I

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    sput-object v1, Lei/a;->e:Ljava/util/Map;

    .line 5
    :goto_0
    sget v1, Lei/a;->b:I

    if-ge v0, v1, :cond_0

    .line 6
    sget-object v1, Lei/a;->e:Ljava/util/Map;

    sget-object v2, Lei/a;->a:[C

    aget-char v2, v2, v0

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a(J)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :cond_0
    const/4 v1, 0x0

    .line 2
    sget-object v2, Lei/a;->a:[C

    sget v3, Lei/a;->b:I

    int-to-long v3, v3

    rem-long v3, p0, v3

    long-to-int v3, v3

    aget-char v2, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 3
    sget v1, Lei/a;->b:I

    int-to-long v1, v1

    div-long/2addr p0, v1

    const-wide/16 v1, 0x0

    cmp-long v1, p0, v1

    if-gtz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Lei/a;->a(J)Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Lei/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 3
    sput v1, Lei/a;->c:I

    .line 4
    sput-object v0, Lei/a;->d:Ljava/lang/String;

    return-object v0

    .line 5
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lei/a;->c:I

    add-int/lit8 v2, v0, 0x1

    sput v2, Lei/a;->c:I

    int-to-long v2, v0

    invoke-static {v2, v3}, Lei/a;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
