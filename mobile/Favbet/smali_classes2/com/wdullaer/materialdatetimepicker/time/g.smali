.class public final synthetic Lcom/wdullaer/materialdatetimepicker/time/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

.field public final synthetic b:[Ljava/lang/Boolean;


# direct methods
.method public synthetic constructor <init>(Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;[Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/g;->a:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    iput-object p2, p0, Lcom/wdullaer/materialdatetimepicker/time/g;->b:[Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/g;->a:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/g;->b:[Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->d(Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;[Ljava/lang/Boolean;)V

    return-void
.end method
