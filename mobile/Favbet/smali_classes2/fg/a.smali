.class public final enum Lfg/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lfg/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lfg/a;

.field public static final enum c:Lfg/a;

.field public static final enum d:Lfg/a;

.field public static final enum e:Lfg/a;

.field public static final enum f:Lfg/a;

.field public static final synthetic g:[Lfg/a;


# instance fields
.field public a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lfg/a;

    const-string v1, "DEBUG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lfg/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfg/a;->b:Lfg/a;

    .line 2
    new-instance v1, Lfg/a;

    const-string v3, "INFO"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lfg/a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lfg/a;->c:Lfg/a;

    .line 3
    new-instance v3, Lfg/a;

    const-string v5, "WARN"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lfg/a;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lfg/a;->d:Lfg/a;

    .line 4
    new-instance v5, Lfg/a;

    const-string v7, "ERROR"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lfg/a;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lfg/a;->e:Lfg/a;

    .line 5
    new-instance v7, Lfg/a;

    const-string v9, "FATAL"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lfg/a;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lfg/a;->f:Lfg/a;

    const/4 v9, 0x5

    new-array v9, v9, [Lfg/a;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 6
    sput-object v9, Lfg/a;->g:[Lfg/a;

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
    iput p3, p0, Lfg/a;->a:I

    return-void
.end method

.method public static a(Ljava/lang/String;)Lfg/a;
    .locals 3

    .line 1
    invoke-static {p0}, Ldg/e;->g(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    .line 3
    :try_start_0
    invoke-static {v0}, Lfg/a;->valueOf(Ljava/lang/String;)Lfg/a;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v0, v2

    const-string p0, "Illegal LogLevel name %s was passed to LogLevel#fromString"

    .line 4
    invoke-static {p0, v0}, Lfg/e;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method

.method public static valueOf(Ljava/lang/String;)Lfg/a;
    .locals 1

    .line 1
    const-class v0, Lfg/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfg/a;

    return-object p0
.end method

.method public static values()[Lfg/a;
    .locals 1

    .line 1
    sget-object v0, Lfg/a;->g:[Lfg/a;

    invoke-virtual {v0}, [Lfg/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfg/a;

    return-object v0
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lfg/a;->a:I

    return v0
.end method
