.class public final synthetic Lcom/fonbet/visualsettings/impl/fon/ui/delegate/-$$Lambda$VisualSettingsVMDelegate$jjz7KH1tnqO0cS9G4PzfWxG_xSU;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Predicate;


# static fields
.field public static final synthetic INSTANCE:Lcom/fonbet/visualsettings/impl/fon/ui/delegate/-$$Lambda$VisualSettingsVMDelegate$jjz7KH1tnqO0cS9G4PzfWxG_xSU;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/visualsettings/impl/fon/ui/delegate/-$$Lambda$VisualSettingsVMDelegate$jjz7KH1tnqO0cS9G4PzfWxG_xSU;

    invoke-direct {v0}, Lcom/fonbet/visualsettings/impl/fon/ui/delegate/-$$Lambda$VisualSettingsVMDelegate$jjz7KH1tnqO0cS9G4PzfWxG_xSU;-><init>()V

    sput-object v0, Lcom/fonbet/visualsettings/impl/fon/ui/delegate/-$$Lambda$VisualSettingsVMDelegate$jjz7KH1tnqO0cS9G4PzfWxG_xSU;->INSTANCE:Lcom/fonbet/visualsettings/impl/fon/ui/delegate/-$$Lambda$VisualSettingsVMDelegate$jjz7KH1tnqO0cS9G4PzfWxG_xSU;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/fonbet/visualsettings/commons/data/VisualSettingsMode;

    invoke-static {p1}, Lcom/fonbet/visualsettings/impl/fon/ui/delegate/VisualSettingsVMDelegate;->lambda$jjz7KH1tnqO0cS9G4PzfWxG_xSU(Lcom/fonbet/visualsettings/commons/data/VisualSettingsMode;)Z

    move-result p1

    return p1
.end method
