.class public final enum Lxc/d$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxc/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxc/d$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lxc/d$b;

.field public static final enum b:Lxc/d$b;

.field public static final synthetic c:[Lxc/d$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lxc/d$b;

    const-string v1, "OK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lxc/d$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxc/d$b;->a:Lxc/d$b;

    .line 2
    new-instance v1, Lxc/d$b;

    const-string v3, "BAD_CONFIG"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lxc/d$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lxc/d$b;->b:Lxc/d$b;

    const/4 v3, 0x2

    new-array v3, v3, [Lxc/d$b;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lxc/d$b;->c:[Lxc/d$b;

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

.method public static valueOf(Ljava/lang/String;)Lxc/d$b;
    .locals 1

    .line 1
    const-class v0, Lxc/d$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxc/d$b;

    return-object p0
.end method

.method public static values()[Lxc/d$b;
    .locals 1

    .line 1
    sget-object v0, Lxc/d$b;->c:[Lxc/d$b;

    invoke-virtual {v0}, [Lxc/d$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxc/d$b;

    return-object v0
.end method
