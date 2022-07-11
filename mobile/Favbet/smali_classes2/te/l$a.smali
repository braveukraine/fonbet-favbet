.class public final enum Lte/l$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lte/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lte/l$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lte/l$a;

.field public static final synthetic b:[Lte/l$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lte/l$a;

    const-string v1, "FILL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lte/l$a;-><init>(Ljava/lang/String;I)V

    .line 2
    new-instance v1, Lte/l$a;

    const-string v3, "FIT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lte/l$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lte/l$a;->a:Lte/l$a;

    const/4 v3, 0x2

    new-array v3, v3, [Lte/l$a;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lte/l$a;->b:[Lte/l$a;

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

.method public static valueOf(Ljava/lang/String;)Lte/l$a;
    .locals 1

    .line 1
    const-class v0, Lte/l$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lte/l$a;

    return-object p0
.end method

.method public static values()[Lte/l$a;
    .locals 1

    .line 1
    sget-object v0, Lte/l$a;->b:[Lte/l$a;

    invoke-virtual {v0}, [Lte/l$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lte/l$a;

    return-object v0
.end method
