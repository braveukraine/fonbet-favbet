.class public final enum Lc8/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc8/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc8/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lc8/a$a;

.field public static final enum b:Lc8/a$a;

.field public static final enum c:Lc8/a$a;

.field public static final synthetic d:[Lc8/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lc8/a$a;

    const-string v1, "CLICK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lc8/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc8/a$a;->a:Lc8/a$a;

    .line 2
    new-instance v0, Lc8/a$a;

    const-string v1, "SELECTED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lc8/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc8/a$a;->b:Lc8/a$a;

    .line 3
    new-instance v0, Lc8/a$a;

    const-string v1, "TEXT_CHANGED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lc8/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc8/a$a;->c:Lc8/a$a;

    invoke-static {}, Lc8/a$a;->a()[Lc8/a$a;

    move-result-object v0

    sput-object v0, Lc8/a$a;->d:[Lc8/a$a;

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

.method public static final synthetic a()[Lc8/a$a;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lc8/a$a;

    sget-object v1, Lc8/a$a;->a:Lc8/a$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lc8/a$a;->b:Lc8/a$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lc8/a$a;->c:Lc8/a$a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lc8/a$a;
    .locals 1

    const-string v0, "value"

    invoke-static {p0, v0}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lc8/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 1
    check-cast p0, Lc8/a$a;

    return-object p0
.end method

.method public static values()[Lc8/a$a;
    .locals 2

    sget-object v0, Lc8/a$a;->d:[Lc8/a$a;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, [Lc8/a$a;

    return-object v0
.end method
