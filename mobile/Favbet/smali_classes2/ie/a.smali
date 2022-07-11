.class public final enum Lie/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lie/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lie/a;

.field public static final enum c:Lie/a;

.field public static final enum d:Lie/a;

.field public static final enum e:Lie/a;

.field public static final synthetic f:[Lie/a;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lie/a;

    const-string v1, "L"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lie/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lie/a;->b:Lie/a;

    .line 2
    new-instance v1, Lie/a;

    const-string v4, "M"

    invoke-direct {v1, v4, v3, v2}, Lie/a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lie/a;->c:Lie/a;

    .line 3
    new-instance v4, Lie/a;

    const-string v5, "Q"

    const/4 v6, 0x2

    const/4 v7, 0x3

    invoke-direct {v4, v5, v6, v7}, Lie/a;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lie/a;->d:Lie/a;

    .line 4
    new-instance v5, Lie/a;

    const-string v8, "H"

    invoke-direct {v5, v8, v7, v6}, Lie/a;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lie/a;->e:Lie/a;

    const/4 v8, 0x4

    new-array v8, v8, [Lie/a;

    aput-object v0, v8, v2

    aput-object v1, v8, v3

    aput-object v4, v8, v6

    aput-object v5, v8, v7

    .line 5
    sput-object v8, Lie/a;->f:[Lie/a;

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
    iput p3, p0, Lie/a;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lie/a;
    .locals 1

    .line 1
    const-class v0, Lie/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lie/a;

    return-object p0
.end method

.method public static values()[Lie/a;
    .locals 1

    .line 1
    sget-object v0, Lie/a;->f:[Lie/a;

    invoke-virtual {v0}, [Lie/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lie/a;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lie/a;->a:I

    return v0
.end method
