.class public final enum Lc8/c$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc8/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc8/c$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lc8/c$b;

.field public static final enum c:Lc8/c$b;

.field public static final enum d:Lc8/c$b;

.field public static final enum e:Lc8/c$b;

.field public static final enum f:Lc8/c$b;

.field public static final synthetic g:[Lc8/c$b;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lc8/c$b;

    const-string v1, "ID"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lc8/c$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lc8/c$b;->b:Lc8/c$b;

    .line 2
    new-instance v0, Lc8/c$b;

    const-string v1, "TEXT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Lc8/c$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lc8/c$b;->c:Lc8/c$b;

    .line 3
    new-instance v0, Lc8/c$b;

    const-string v1, "TAG"

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2, v3}, Lc8/c$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lc8/c$b;->d:Lc8/c$b;

    .line 4
    new-instance v0, Lc8/c$b;

    const-string v1, "DESCRIPTION"

    const/4 v2, 0x3

    const/16 v4, 0x8

    invoke-direct {v0, v1, v2, v4}, Lc8/c$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lc8/c$b;->e:Lc8/c$b;

    .line 5
    new-instance v0, Lc8/c$b;

    const-string v1, "HINT"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v3, v2}, Lc8/c$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lc8/c$b;->f:Lc8/c$b;

    invoke-static {}, Lc8/c$b;->a()[Lc8/c$b;

    move-result-object v0

    sput-object v0, Lc8/c$b;->g:[Lc8/c$b;

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

    iput p3, p0, Lc8/c$b;->a:I

    return-void
.end method

.method public static final synthetic a()[Lc8/c$b;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lc8/c$b;

    sget-object v1, Lc8/c$b;->b:Lc8/c$b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lc8/c$b;->c:Lc8/c$b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lc8/c$b;->d:Lc8/c$b;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lc8/c$b;->e:Lc8/c$b;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lc8/c$b;->f:Lc8/c$b;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lc8/c$b;
    .locals 1

    const-string v0, "value"

    invoke-static {p0, v0}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lc8/c$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 1
    check-cast p0, Lc8/c$b;

    return-object p0
.end method

.method public static values()[Lc8/c$b;
    .locals 2

    sget-object v0, Lc8/c$b;->g:[Lc8/c$b;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, [Lc8/c$b;

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lc8/c$b;->a:I

    return v0
.end method
