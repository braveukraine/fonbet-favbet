.class public final synthetic Lcom/betinvest/favbet3/sportsbook/prematch/presets/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqi/l;


# instance fields
.field public final synthetic a:Lcom/betinvest/favbet3/sportsbook/prematch/presets/PresetsSpanResolver;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/betinvest/favbet3/sportsbook/prematch/presets/PresetsSpanResolver;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/presets/a;->a:Lcom/betinvest/favbet3/sportsbook/prematch/presets/PresetsSpanResolver;

    iput p2, p0, Lcom/betinvest/favbet3/sportsbook/prematch/presets/a;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/presets/a;->a:Lcom/betinvest/favbet3/sportsbook/prematch/presets/PresetsSpanResolver;

    iget v1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/presets/a;->b:I

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, v1, p1}, Lcom/betinvest/favbet3/sportsbook/prematch/presets/PresetsSpanResolver;->a(Lcom/betinvest/favbet3/sportsbook/prematch/presets/PresetsSpanResolver;ILjava/lang/Integer;)Lv1/d;

    move-result-object p1

    return-object p1
.end method
