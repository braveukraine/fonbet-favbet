.class public final enum Ll8/l$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll8/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ll8/l$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ll8/l$a;

.field public static final enum b:Ll8/l$a;

.field public static final enum c:Ll8/l$a;

.field public static final enum d:Ll8/l$a;

.field public static final synthetic e:[Ll8/l$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ll8/l$a;

    const-string v1, "NOT_LOADED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ll8/l$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll8/l$a;->a:Ll8/l$a;

    .line 2
    new-instance v0, Ll8/l$a;

    const-string v1, "LOADING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ll8/l$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll8/l$a;->b:Ll8/l$a;

    .line 3
    new-instance v0, Ll8/l$a;

    const-string v1, "SUCCESS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ll8/l$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll8/l$a;->c:Ll8/l$a;

    .line 4
    new-instance v0, Ll8/l$a;

    const-string v1, "ERROR"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ll8/l$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll8/l$a;->d:Ll8/l$a;

    invoke-static {}, Ll8/l$a;->a()[Ll8/l$a;

    move-result-object v0

    sput-object v0, Ll8/l$a;->e:[Ll8/l$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
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

.method public static final synthetic a()[Ll8/l$a;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ll8/l$a;

    sget-object v1, Ll8/l$a;->a:Ll8/l$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ll8/l$a;->b:Ll8/l$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ll8/l$a;->c:Ll8/l$a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Ll8/l$a;->d:Ll8/l$a;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ll8/l$a;
    .locals 1

    const-string v0, "value"

    invoke-static {p0, v0}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Ll8/l$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 1
    check-cast p0, Ll8/l$a;

    return-object p0
.end method

.method public static values()[Ll8/l$a;
    .locals 2

    sget-object v0, Ll8/l$a;->e:[Ll8/l$a;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, [Ll8/l$a;

    return-object v0
.end method
