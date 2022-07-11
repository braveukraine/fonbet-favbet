.class public final synthetic Lcom/fonbet/process/commons/ui/binding/compoundbutton/backend/-$$Lambda$BackendCompoundButton$S5m3YHO7LCPOZqJgFdxiu9mRaYQ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/fonbet/process/commons/ui/binding/compoundbutton/backend/-$$Lambda$BackendCompoundButton$S5m3YHO7LCPOZqJgFdxiu9mRaYQ;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/process/commons/ui/binding/compoundbutton/backend/-$$Lambda$BackendCompoundButton$S5m3YHO7LCPOZqJgFdxiu9mRaYQ;

    invoke-direct {v0}, Lcom/fonbet/process/commons/ui/binding/compoundbutton/backend/-$$Lambda$BackendCompoundButton$S5m3YHO7LCPOZqJgFdxiu9mRaYQ;-><init>()V

    sput-object v0, Lcom/fonbet/process/commons/ui/binding/compoundbutton/backend/-$$Lambda$BackendCompoundButton$S5m3YHO7LCPOZqJgFdxiu9mRaYQ;->INSTANCE:Lcom/fonbet/process/commons/ui/binding/compoundbutton/backend/-$$Lambda$BackendCompoundButton$S5m3YHO7LCPOZqJgFdxiu9mRaYQ;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/fonbet/process/commons/ui/binding/compoundbutton/common/CompoundButtonGlue;

    invoke-static {p1}, Lcom/fonbet/process/commons/ui/binding/compoundbutton/backend/BackendCompoundButton;->lambda$S5m3YHO7LCPOZqJgFdxiu9mRaYQ(Lcom/fonbet/process/commons/ui/binding/compoundbutton/common/CompoundButtonGlue;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
