.class public final enum Lg8/h$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg8/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lg8/h$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lg8/h$a;

.field public static final enum b:Lg8/h$a;

.field public static final synthetic c:[Lg8/h$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lg8/h$a;

    const-string v1, "MOBILE_INSTALL_EVENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lg8/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg8/h$a;->a:Lg8/h$a;

    .line 2
    new-instance v0, Lg8/h$a;

    const-string v1, "CUSTOM_APP_EVENTS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lg8/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg8/h$a;->b:Lg8/h$a;

    invoke-static {}, Lg8/h$a;->a()[Lg8/h$a;

    move-result-object v0

    sput-object v0, Lg8/h$a;->c:[Lg8/h$a;

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

.method public static final synthetic a()[Lg8/h$a;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lg8/h$a;

    sget-object v1, Lg8/h$a;->a:Lg8/h$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lg8/h$a;->b:Lg8/h$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lg8/h$a;
    .locals 1

    const-string v0, "value"

    invoke-static {p0, v0}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lg8/h$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 1
    check-cast p0, Lg8/h$a;

    return-object p0
.end method

.method public static values()[Lg8/h$a;
    .locals 2

    sget-object v0, Lg8/h$a;->c:[Lg8/h$a;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, [Lg8/h$a;

    return-object v0
.end method
