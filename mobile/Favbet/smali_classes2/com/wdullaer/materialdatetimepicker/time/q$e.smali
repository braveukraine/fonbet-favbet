.class public final enum Lcom/wdullaer/materialdatetimepicker/time/q$e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/wdullaer/materialdatetimepicker/time/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/wdullaer/materialdatetimepicker/time/q$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/wdullaer/materialdatetimepicker/time/q$e;

.field public static final enum b:Lcom/wdullaer/materialdatetimepicker/time/q$e;

.field public static final synthetic c:[Lcom/wdullaer/materialdatetimepicker/time/q$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/wdullaer/materialdatetimepicker/time/q$e;

    const-string v1, "VERSION_1"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/wdullaer/materialdatetimepicker/time/q$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/wdullaer/materialdatetimepicker/time/q$e;->a:Lcom/wdullaer/materialdatetimepicker/time/q$e;

    .line 2
    new-instance v1, Lcom/wdullaer/materialdatetimepicker/time/q$e;

    const-string v3, "VERSION_2"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/wdullaer/materialdatetimepicker/time/q$e;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/wdullaer/materialdatetimepicker/time/q$e;->b:Lcom/wdullaer/materialdatetimepicker/time/q$e;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/wdullaer/materialdatetimepicker/time/q$e;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lcom/wdullaer/materialdatetimepicker/time/q$e;->c:[Lcom/wdullaer/materialdatetimepicker/time/q$e;

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

.method public static valueOf(Ljava/lang/String;)Lcom/wdullaer/materialdatetimepicker/time/q$e;
    .locals 1

    .line 1
    const-class v0, Lcom/wdullaer/materialdatetimepicker/time/q$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/wdullaer/materialdatetimepicker/time/q$e;

    return-object p0
.end method

.method public static values()[Lcom/wdullaer/materialdatetimepicker/time/q$e;
    .locals 1

    .line 1
    sget-object v0, Lcom/wdullaer/materialdatetimepicker/time/q$e;->c:[Lcom/wdullaer/materialdatetimepicker/time/q$e;

    invoke-virtual {v0}, [Lcom/wdullaer/materialdatetimepicker/time/q$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/wdullaer/materialdatetimepicker/time/q$e;

    return-object v0
.end method
