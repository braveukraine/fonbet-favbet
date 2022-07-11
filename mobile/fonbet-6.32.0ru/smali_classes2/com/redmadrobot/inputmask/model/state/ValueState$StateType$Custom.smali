.class public final Lcom/redmadrobot/inputmask/model/state/ValueState$StateType$Custom;
.super Lcom/redmadrobot/inputmask/model/state/ValueState$StateType;
.source "ValueState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/redmadrobot/inputmask/model/state/ValueState$StateType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Custom"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000c\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/redmadrobot/inputmask/model/state/ValueState$StateType$Custom;",
        "Lcom/redmadrobot/inputmask/model/state/ValueState$StateType;",
        "character",
        "",
        "characterSet",
        "",
        "(CLjava/lang/String;)V",
        "getCharacter",
        "()C",
        "getCharacterSet",
        "()Ljava/lang/String;",
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
.field private final character:C

.field private final characterSet:Ljava/lang/String;


# direct methods
.method public constructor <init>(CLjava/lang/String;)V
    .locals 1

    const-string v0, "characterSet"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, v0}, Lcom/redmadrobot/inputmask/model/state/ValueState$StateType;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-char p1, p0, Lcom/redmadrobot/inputmask/model/state/ValueState$StateType$Custom;->character:C

    iput-object p2, p0, Lcom/redmadrobot/inputmask/model/state/ValueState$StateType$Custom;->characterSet:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getCharacter()C
    .locals 1

    .line 35
    iget-char v0, p0, Lcom/redmadrobot/inputmask/model/state/ValueState$StateType$Custom;->character:C

    return v0
.end method

.method public final getCharacterSet()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/redmadrobot/inputmask/model/state/ValueState$StateType$Custom;->characterSet:Ljava/lang/String;

    return-object v0
.end method
