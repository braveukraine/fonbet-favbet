.class public final Lcom/redmadrobot/inputmask/model/state/ValueState$StateType$Ellipsis;
.super Lcom/redmadrobot/inputmask/model/state/ValueState$StateType;
.source "ValueState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/redmadrobot/inputmask/model/state/ValueState$StateType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Ellipsis"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0002\u0010\u0003R\u0011\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/redmadrobot/inputmask/model/state/ValueState$StateType$Ellipsis;",
        "Lcom/redmadrobot/inputmask/model/state/ValueState$StateType;",
        "inheritedType",
        "(Lcom/redmadrobot/inputmask/model/state/ValueState$StateType;)V",
        "getInheritedType",
        "()Lcom/redmadrobot/inputmask/model/state/ValueState$StateType;",
        "input-mask-android_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# instance fields
.field private final inheritedType:Lcom/redmadrobot/inputmask/model/state/ValueState$StateType;


# direct methods
.method public constructor <init>(Lcom/redmadrobot/inputmask/model/state/ValueState$StateType;)V
    .locals 1

    const-string v0, "inheritedType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, v0}, Lcom/redmadrobot/inputmask/model/state/ValueState$StateType;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/redmadrobot/inputmask/model/state/ValueState$StateType$Ellipsis;->inheritedType:Lcom/redmadrobot/inputmask/model/state/ValueState$StateType;

    return-void
.end method


# virtual methods
.method public final getInheritedType()Lcom/redmadrobot/inputmask/model/state/ValueState$StateType;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/redmadrobot/inputmask/model/state/ValueState$StateType$Ellipsis;->inheritedType:Lcom/redmadrobot/inputmask/model/state/ValueState$StateType;

    return-object v0
.end method
