.class public final synthetic Lcom/fonbet/visualsettings/impl/fon/ui/delegate/-$$Lambda$VisualSettingsVMDelegate$Q3aIZCqm5D2trBn3HAZnuBc8s_0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/fonbet/visualsettings/impl/fon/ui/delegate/-$$Lambda$VisualSettingsVMDelegate$Q3aIZCqm5D2trBn3HAZnuBc8s_0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/visualsettings/impl/fon/ui/delegate/-$$Lambda$VisualSettingsVMDelegate$Q3aIZCqm5D2trBn3HAZnuBc8s_0;

    invoke-direct {v0}, Lcom/fonbet/visualsettings/impl/fon/ui/delegate/-$$Lambda$VisualSettingsVMDelegate$Q3aIZCqm5D2trBn3HAZnuBc8s_0;-><init>()V

    sput-object v0, Lcom/fonbet/visualsettings/impl/fon/ui/delegate/-$$Lambda$VisualSettingsVMDelegate$Q3aIZCqm5D2trBn3HAZnuBc8s_0;->INSTANCE:Lcom/fonbet/visualsettings/impl/fon/ui/delegate/-$$Lambda$VisualSettingsVMDelegate$Q3aIZCqm5D2trBn3HAZnuBc8s_0;

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

    check-cast p1, Lcom/fonbet/core/commons/ext/Tuple4;

    invoke-static {p1}, Lcom/fonbet/visualsettings/impl/fon/ui/delegate/VisualSettingsVMDelegate;->lambda$Q3aIZCqm5D2trBn3HAZnuBc8s_0(Lcom/fonbet/core/commons/ext/Tuple4;)Lcom/fonbet/visualsettings/impl/fon/ui/vo/VisualSettingsState;

    move-result-object p1

    return-object p1
.end method
