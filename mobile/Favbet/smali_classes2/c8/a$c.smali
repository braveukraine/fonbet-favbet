.class public final enum Lc8/a$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc8/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc8/a$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lc8/a$c;

.field public static final enum b:Lc8/a$c;

.field public static final synthetic c:[Lc8/a$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lc8/a$c;

    const-string v1, "MANUAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lc8/a$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc8/a$c;->a:Lc8/a$c;

    .line 2
    new-instance v0, Lc8/a$c;

    const-string v1, "INFERENCE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lc8/a$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc8/a$c;->b:Lc8/a$c;

    invoke-static {}, Lc8/a$c;->a()[Lc8/a$c;

    move-result-object v0

    sput-object v0, Lc8/a$c;->c:[Lc8/a$c;

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

.method public static final synthetic a()[Lc8/a$c;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lc8/a$c;

    sget-object v1, Lc8/a$c;->a:Lc8/a$c;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lc8/a$c;->b:Lc8/a$c;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lc8/a$c;
    .locals 1

    const-string v0, "value"

    invoke-static {p0, v0}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lc8/a$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 1
    check-cast p0, Lc8/a$c;

    return-object p0
.end method

.method public static values()[Lc8/a$c;
    .locals 2

    sget-object v0, Lc8/a$c;->c:[Lc8/a$c;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, [Lc8/a$c;

    return-object v0
.end method
