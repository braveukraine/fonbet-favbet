.class public final enum Lte/n$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lte/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lte/n$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lte/n$b;

.field public static final enum c:Lte/n$b;

.field public static final enum d:Lte/n$b;

.field public static final synthetic e:[Lte/n$b;


# instance fields
.field public a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lte/n$b;

    const-string v1, "LOW"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lte/n$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lte/n$b;->b:Lte/n$b;

    .line 2
    new-instance v1, Lte/n$b;

    const-string v4, "MEDIUM"

    const/4 v5, 0x5

    invoke-direct {v1, v4, v3, v5}, Lte/n$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lte/n$b;->c:Lte/n$b;

    .line 3
    new-instance v4, Lte/n$b;

    const-string v5, "HIGH"

    const/4 v6, 0x2

    const/16 v7, 0xa

    invoke-direct {v4, v5, v6, v7}, Lte/n$b;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lte/n$b;->d:Lte/n$b;

    const/4 v5, 0x3

    new-array v5, v5, [Lte/n$b;

    aput-object v0, v5, v2

    aput-object v1, v5, v3

    aput-object v4, v5, v6

    .line 4
    sput-object v5, Lte/n$b;->e:[Lte/n$b;

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
    iput p3, p0, Lte/n$b;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lte/n$b;
    .locals 1

    .line 1
    const-class v0, Lte/n$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lte/n$b;

    return-object p0
.end method

.method public static values()[Lte/n$b;
    .locals 1

    .line 1
    sget-object v0, Lte/n$b;->e:[Lte/n$b;

    invoke-virtual {v0}, [Lte/n$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lte/n$b;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lte/n$b;->a:I

    return v0
.end method
