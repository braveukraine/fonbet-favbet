.class public final Lcom/google/android/material/datepicker/g;
.super Landroidx/fragment/app/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/fragment/app/c;"
    }
.end annotation


# static fields
.field public static final r:Ljava/lang/Object;

.field public static final s:Ljava/lang/Object;

.field public static final t:Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lcom/google/android/material/datepicker/h<",
            "-TS;>;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Landroid/view/View$OnClickListener;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Landroid/content/DialogInterface$OnCancelListener;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Landroid/content/DialogInterface$OnDismissListener;",
            ">;"
        }
    .end annotation
.end field

.field public e:I

.field public f:Lcom/google/android/material/datepicker/DateSelector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/datepicker/DateSelector<",
            "TS;>;"
        }
    .end annotation
.end field

.field public g:Lcom/google/android/material/datepicker/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/datepicker/m<",
            "TS;>;"
        }
    .end annotation
.end field

.field public h:Lcom/google/android/material/datepicker/CalendarConstraints;

.field public i:Lcom/google/android/material/datepicker/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/datepicker/f<",
            "TS;>;"
        }
    .end annotation
.end field

.field public j:I

.field public k:Ljava/lang/CharSequence;

.field public l:Z

.field public m:I

.field public n:Landroid/widget/TextView;

.field public o:Lcom/google/android/material/internal/CheckableImageButton;

.field public p:Ljb/g;

.field public q:Landroid/widget/Button;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "CONFIRM_BUTTON_TAG"

    .line 1
    sput-object v0, Lcom/google/android/material/datepicker/g;->r:Ljava/lang/Object;

    const-string v0, "CANCEL_BUTTON_TAG"

    .line 2
    sput-object v0, Lcom/google/android/material/datepicker/g;->s:Ljava/lang/Object;

    const-string v0, "TOGGLE_BUTTON_TAG"

    .line 3
    sput-object v0, Lcom/google/android/material/datepicker/g;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/c;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/datepicker/g;->a:Ljava/util/LinkedHashSet;

    .line 3
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/datepicker/g;->b:Ljava/util/LinkedHashSet;

    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/datepicker/g;->c:Ljava/util/LinkedHashSet;

    .line 5
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/datepicker/g;->d:Ljava/util/LinkedHashSet;

    return-void
.end method

.method public static synthetic B(Lcom/google/android/material/datepicker/g;)Lcom/google/android/material/datepicker/DateSelector;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/datepicker/g;->f:Lcom/google/android/material/datepicker/DateSelector;

    return-object p0
.end method

.method public static synthetic C(Lcom/google/android/material/datepicker/g;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/datepicker/g;->q:Landroid/widget/Button;

    return-object p0
.end method

.method public static synthetic D(Lcom/google/android/material/datepicker/g;)Lcom/google/android/material/internal/CheckableImageButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/datepicker/g;->o:Lcom/google/android/material/internal/CheckableImageButton;

    return-object p0
.end method

.method public static synthetic E(Lcom/google/android/material/datepicker/g;Lcom/google/android/material/internal/CheckableImageButton;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/g;->S(Lcom/google/android/material/internal/CheckableImageButton;)V

    return-void
.end method

.method public static synthetic F(Lcom/google/android/material/datepicker/g;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/g;->Q()V

    return-void
.end method

.method public static G(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [I

    const v2, 0x10100a0

    const/4 v3, 0x0

    aput v2, v1, v3

    .line 2
    sget v2, Lta/e;->material_ic_calendar_black_24dp:I

    .line 3
    invoke-static {p0, v2}, Le/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array v1, v3, [I

    .line 5
    sget v2, Lta/e;->material_ic_edit_black_24dp:I

    .line 6
    invoke-static {p0, v2}, Le/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 7
    invoke-virtual {v0, v1, p0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method public static H(Landroid/content/Context;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 2
    sget v0, Lta/d;->mtrl_calendar_navigation_height:I

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sget v1, Lta/d;->mtrl_calendar_navigation_top_padding:I

    .line 4
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lta/d;->mtrl_calendar_navigation_bottom_padding:I

    .line 5
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 6
    sget v1, Lta/d;->mtrl_calendar_days_of_week_height:I

    .line 7
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 8
    sget v2, Lcom/google/android/material/datepicker/j;->f:I

    sget v3, Lta/d;->mtrl_calendar_day_height:I

    .line 9
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    mul-int/2addr v3, v2

    add-int/lit8 v2, v2, -0x1

    sget v4, Lta/d;->mtrl_calendar_month_vertical_padding:I

    .line 10
    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    mul-int/2addr v2, v4

    add-int/2addr v3, v2

    .line 11
    sget v2, Lta/d;->mtrl_calendar_bottom_padding:I

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    add-int/2addr v0, v1

    add-int/2addr v0, v3

    add-int/2addr v0, p0

    return v0
.end method

.method public static J(Landroid/content/Context;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 2
    sget v0, Lta/d;->mtrl_calendar_content_padding:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 3
    invoke-static {}, Lcom/google/android/material/datepicker/Month;->m()Lcom/google/android/material/datepicker/Month;

    move-result-object v1

    iget v1, v1, Lcom/google/android/material/datepicker/Month;->d:I

    .line 4
    sget v2, Lta/d;->mtrl_calendar_day_width:I

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 5
    sget v3, Lta/d;->mtrl_calendar_month_horizontal_padding:I

    .line 6
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    mul-int/lit8 v0, v0, 0x2

    mul-int/2addr v2, v1

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, -0x1

    mul-int/2addr v1, p0

    add-int/2addr v0, v1

    return v0
.end method

.method public static N(Landroid/content/Context;)Z
    .locals 1

    const v0, 0x101020d

    .line 1
    invoke-static {p0, v0}, Lcom/google/android/material/datepicker/g;->P(Landroid/content/Context;I)Z

    move-result p0

    return p0
.end method

.method public static O(Landroid/content/Context;)Z
    .locals 1

    .line 1
    sget v0, Lta/b;->nestedScrollable:I

    invoke-static {p0, v0}, Lcom/google/android/material/datepicker/g;->P(Landroid/content/Context;I)Z

    move-result p0

    return p0
.end method

.method public static P(Landroid/content/Context;I)Z
    .locals 3

    .line 1
    sget v0, Lta/b;->materialCalendarStyle:I

    const-class v1, Lcom/google/android/material/datepicker/f;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {p0, v0, v1}, Lgb/b;->c(Landroid/content/Context;ILjava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput p1, v1, v2

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p0

    .line 5
    invoke-virtual {p0, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    .line 6
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return p1
.end method

.method public static synthetic a(Lcom/google/android/material/datepicker/g;)Ljava/util/LinkedHashSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/datepicker/g;->a:Ljava/util/LinkedHashSet;

    return-object p0
.end method

.method public static synthetic b(Lcom/google/android/material/datepicker/g;)Ljava/util/LinkedHashSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/datepicker/g;->b:Ljava/util/LinkedHashSet;

    return-object p0
.end method

.method public static synthetic c(Lcom/google/android/material/datepicker/g;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/g;->R()V

    return-void
.end method


# virtual methods
.method public I()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/g;->f:Lcom/google/android/material/datepicker/DateSelector;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/material/datepicker/DateSelector;->C(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final K()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/g;->f:Lcom/google/android/material/datepicker/DateSelector;

    invoke-interface {v0}, Lcom/google/android/material/datepicker/DateSelector;->f1()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final L(Landroid/content/Context;)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/datepicker/g;->e:I

    if-eqz v0, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/datepicker/g;->f:Lcom/google/android/material/datepicker/DateSelector;

    invoke-interface {v0, p1}, Lcom/google/android/material/datepicker/DateSelector;->K0(Landroid/content/Context;)I

    move-result p1

    return p1
.end method

.method public final M(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/g;->o:Lcom/google/android/material/internal/CheckableImageButton;

    sget-object v1, Lcom/google/android/material/datepicker/g;->t:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/material/datepicker/g;->o:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {p1}, Lcom/google/android/material/datepicker/g;->G(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3
    iget-object p1, p0, Lcom/google/android/material/datepicker/g;->o:Lcom/google/android/material/internal/CheckableImageButton;

    iget v0, p0, Lcom/google/android/material/datepicker/g;->m:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    .line 4
    iget-object p1, p0, Lcom/google/android/material/datepicker/g;->o:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lm0/a0;->q0(Landroid/view/View;Lm0/a;)V

    .line 5
    iget-object p1, p0, Lcom/google/android/material/datepicker/g;->o:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/g;->S(Lcom/google/android/material/internal/CheckableImageButton;)V

    .line 6
    iget-object p1, p0, Lcom/google/android/material/datepicker/g;->o:Lcom/google/android/material/internal/CheckableImageButton;

    new-instance v0, Lcom/google/android/material/datepicker/g$d;

    invoke-direct {v0, p0}, Lcom/google/android/material/datepicker/g$d;-><init>(Lcom/google/android/material/datepicker/g;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final Q()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/datepicker/g;->L(Landroid/content/Context;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/google/android/material/datepicker/g;->f:Lcom/google/android/material/datepicker/DateSelector;

    iget-object v2, p0, Lcom/google/android/material/datepicker/g;->h:Lcom/google/android/material/datepicker/CalendarConstraints;

    invoke-static {v1, v0, v2}, Lcom/google/android/material/datepicker/f;->R(Lcom/google/android/material/datepicker/DateSelector;ILcom/google/android/material/datepicker/CalendarConstraints;)Lcom/google/android/material/datepicker/f;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/datepicker/g;->i:Lcom/google/android/material/datepicker/f;

    .line 3
    iget-object v1, p0, Lcom/google/android/material/datepicker/g;->o:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/material/internal/CheckableImageButton;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/material/datepicker/g;->f:Lcom/google/android/material/datepicker/DateSelector;

    iget-object v2, p0, Lcom/google/android/material/datepicker/g;->h:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 5
    invoke-static {v1, v0, v2}, Lcom/google/android/material/datepicker/i;->C(Lcom/google/android/material/datepicker/DateSelector;ILcom/google/android/material/datepicker/CalendarConstraints;)Lcom/google/android/material/datepicker/i;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/datepicker/g;->i:Lcom/google/android/material/datepicker/f;

    :goto_0
    iput-object v0, p0, Lcom/google/android/material/datepicker/g;->g:Lcom/google/android/material/datepicker/m;

    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/g;->R()V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->m()Landroidx/fragment/app/r;

    move-result-object v0

    .line 8
    sget v1, Lta/f;->mtrl_calendar_frame:I

    iget-object v2, p0, Lcom/google/android/material/datepicker/g;->g:Lcom/google/android/material/datepicker/m;

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/r;->s(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/r;

    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/r;->l()V

    .line 10
    iget-object v0, p0, Lcom/google/android/material/datepicker/g;->g:Lcom/google/android/material/datepicker/m;

    new-instance v1, Lcom/google/android/material/datepicker/g$c;

    invoke-direct {v1, p0}, Lcom/google/android/material/datepicker/g$c;-><init>(Lcom/google/android/material/datepicker/g;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/datepicker/m;->a(Lcom/google/android/material/datepicker/l;)Z

    return-void
.end method

.method public final R()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/g;->I()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/google/android/material/datepicker/g;->n:Landroid/widget/TextView;

    sget v2, Lta/j;->mtrl_picker_announce_current_selection:I

    .line 3
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v1, p0, Lcom/google/android/material/datepicker/g;->n:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final S(Lcom/google/android/material/internal/CheckableImageButton;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/g;->o:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lta/j;->mtrl_picker_toggle_to_calendar_input_mode:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lta/j;->mtrl_picker_toggle_to_text_input_mode:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/datepicker/g;->o:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/g;->c:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/DialogInterface$OnCancelListener;

    .line 2
    invoke-interface {v1, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/c;->onCancel(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/c;->onCreate(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    :cond_0
    const-string v0, "OVERRIDE_THEME_RES_ID"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/datepicker/g;->e:I

    const-string v0, "DATE_SELECTOR_KEY"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/datepicker/DateSelector;

    iput-object v0, p0, Lcom/google/android/material/datepicker/g;->f:Lcom/google/android/material/datepicker/DateSelector;

    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/datepicker/CalendarConstraints;

    iput-object v0, p0, Lcom/google/android/material/datepicker/g;->h:Lcom/google/android/material/datepicker/CalendarConstraints;

    const-string v0, "TITLE_TEXT_RES_ID_KEY"

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/datepicker/g;->j:I

    const-string v0, "TITLE_TEXT_KEY"

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/datepicker/g;->k:Ljava/lang/CharSequence;

    const-string v0, "INPUT_MODE_KEY"

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/datepicker/g;->m:I

    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    .line 1
    new-instance p1, Landroid/app/Dialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/material/datepicker/g;->L(Landroid/content/Context;)I

    move-result v1

    invoke-direct {p1, v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 2
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/google/android/material/datepicker/g;->N(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/material/datepicker/g;->l:Z

    .line 4
    sget v1, Lta/b;->colorSurface:I

    const-class v2, Lcom/google/android/material/datepicker/g;

    .line 5
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-static {v0, v1, v2}, Lgb/b;->c(Landroid/content/Context;ILjava/lang/String;)I

    move-result v1

    .line 7
    new-instance v2, Ljb/g;

    sget v3, Lta/b;->materialCalendarStyle:I

    sget v4, Lta/k;->Widget_MaterialComponents_MaterialCalendar:I

    const/4 v5, 0x0

    invoke-direct {v2, v0, v5, v3, v4}, Ljb/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v2, p0, Lcom/google/android/material/datepicker/g;->p:Ljb/g;

    .line 8
    invoke-virtual {v2, v0}, Ljb/g;->N(Landroid/content/Context;)V

    .line 9
    iget-object v0, p0, Lcom/google/android/material/datepicker/g;->p:Ljb/g;

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljb/g;->Y(Landroid/content/res/ColorStateList;)V

    .line 10
    iget-object v0, p0, Lcom/google/android/material/datepicker/g;->p:Ljb/g;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lm0/a0;->y(Landroid/view/View;)F

    move-result v1

    invoke-virtual {v0, v1}, Ljb/g;->X(F)V

    return-object p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 1
    iget-boolean p3, p0, Lcom/google/android/material/datepicker/g;->l:Z

    if-eqz p3, :cond_0

    sget p3, Lta/h;->mtrl_picker_fullscreen:I

    goto :goto_0

    :cond_0
    sget p3, Lta/h;->mtrl_picker_dialog:I

    .line 2
    :goto_0
    invoke-virtual {p1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 4
    iget-boolean p3, p0, Lcom/google/android/material/datepicker/g;->l:Z

    if-eqz p3, :cond_1

    .line 5
    sget p3, Lta/f;->mtrl_calendar_frame:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    .line 6
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 7
    invoke-static {p2}, Lcom/google/android/material/datepicker/g;->J(Landroid/content/Context;)I

    move-result v1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 8
    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 9
    :cond_1
    sget p3, Lta/f;->mtrl_calendar_main_pane:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    .line 10
    sget v0, Lta/f;->mtrl_calendar_frame:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 11
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 12
    invoke-static {p2}, Lcom/google/android/material/datepicker/g;->J(Landroid/content/Context;)I

    move-result v2

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 13
    invoke-virtual {p3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/google/android/material/datepicker/g;->H(Landroid/content/Context;)I

    move-result p3

    invoke-virtual {v0, p3}, Landroid/view/View;->setMinimumHeight(I)V

    .line 15
    :goto_1
    sget p3, Lta/f;->mtrl_picker_header_selection_text:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/google/android/material/datepicker/g;->n:Landroid/widget/TextView;

    const/4 v0, 0x1

    .line 16
    invoke-static {p3, v0}, Lm0/a0;->s0(Landroid/view/View;I)V

    .line 17
    sget p3, Lta/f;->mtrl_picker_header_toggle:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/google/android/material/internal/CheckableImageButton;

    iput-object p3, p0, Lcom/google/android/material/datepicker/g;->o:Lcom/google/android/material/internal/CheckableImageButton;

    .line 18
    sget p3, Lta/f;->mtrl_picker_title_text:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    .line 19
    iget-object v1, p0, Lcom/google/android/material/datepicker/g;->k:Ljava/lang/CharSequence;

    if-eqz v1, :cond_2

    .line 20
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 21
    :cond_2
    iget v1, p0, Lcom/google/android/material/datepicker/g;->j:I

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(I)V

    .line 22
    :goto_2
    invoke-virtual {p0, p2}, Lcom/google/android/material/datepicker/g;->M(Landroid/content/Context;)V

    .line 23
    sget p2, Lta/f;->confirm_button:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/google/android/material/datepicker/g;->q:Landroid/widget/Button;

    .line 24
    iget-object p2, p0, Lcom/google/android/material/datepicker/g;->f:Lcom/google/android/material/datepicker/DateSelector;

    invoke-interface {p2}, Lcom/google/android/material/datepicker/DateSelector;->S0()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 25
    iget-object p2, p0, Lcom/google/android/material/datepicker/g;->q:Landroid/widget/Button;

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_3

    .line 26
    :cond_3
    iget-object p2, p0, Lcom/google/android/material/datepicker/g;->q:Landroid/widget/Button;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 27
    :goto_3
    iget-object p2, p0, Lcom/google/android/material/datepicker/g;->q:Landroid/widget/Button;

    sget-object p3, Lcom/google/android/material/datepicker/g;->r:Ljava/lang/Object;

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 28
    iget-object p2, p0, Lcom/google/android/material/datepicker/g;->q:Landroid/widget/Button;

    new-instance p3, Lcom/google/android/material/datepicker/g$a;

    invoke-direct {p3, p0}, Lcom/google/android/material/datepicker/g$a;-><init>(Lcom/google/android/material/datepicker/g;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    sget p2, Lta/f;->cancel_button:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    .line 30
    sget-object p3, Lcom/google/android/material/datepicker/g;->s:Ljava/lang/Object;

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 31
    new-instance p3, Lcom/google/android/material/datepicker/g$b;

    invoke-direct {p3, p0}, Lcom/google/android/material/datepicker/g$b;-><init>(Lcom/google/android/material/datepicker/g;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/g;->d:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/DialogInterface$OnDismissListener;

    .line 2
    invoke-interface {v1, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 5
    :cond_1
    invoke-super {p0, p1}, Landroidx/fragment/app/c;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/c;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget v0, p0, Lcom/google/android/material/datepicker/g;->e:I

    const-string v1, "OVERRIDE_THEME_RES_ID"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3
    iget-object v0, p0, Lcom/google/android/material/datepicker/g;->f:Lcom/google/android/material/datepicker/DateSelector;

    const-string v1, "DATE_SELECTOR_KEY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 4
    new-instance v0, Lcom/google/android/material/datepicker/CalendarConstraints$b;

    iget-object v1, p0, Lcom/google/android/material/datepicker/g;->h:Lcom/google/android/material/datepicker/CalendarConstraints;

    invoke-direct {v0, v1}, Lcom/google/android/material/datepicker/CalendarConstraints$b;-><init>(Lcom/google/android/material/datepicker/CalendarConstraints;)V

    .line 5
    iget-object v1, p0, Lcom/google/android/material/datepicker/g;->i:Lcom/google/android/material/datepicker/f;

    invoke-virtual {v1}, Lcom/google/android/material/datepicker/f;->N()Lcom/google/android/material/datepicker/Month;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/google/android/material/datepicker/g;->i:Lcom/google/android/material/datepicker/f;

    invoke-virtual {v1}, Lcom/google/android/material/datepicker/f;->N()Lcom/google/android/material/datepicker/Month;

    move-result-object v1

    iget-wide v1, v1, Lcom/google/android/material/datepicker/Month;->f:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/datepicker/CalendarConstraints$b;->b(J)Lcom/google/android/material/datepicker/CalendarConstraints$b;

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/CalendarConstraints$b;->a()Lcom/google/android/material/datepicker/CalendarConstraints;

    move-result-object v0

    const-string v1, "CALENDAR_CONSTRAINTS_KEY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 8
    iget v0, p0, Lcom/google/android/material/datepicker/g;->j:I

    const-string v1, "TITLE_TEXT_RES_ID_KEY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 9
    iget-object v0, p0, Lcom/google/android/material/datepicker/g;->k:Ljava/lang/CharSequence;

    const-string v1, "TITLE_TEXT_KEY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onStart()V
    .locals 9

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/c;->onStart()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/c;->requireDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 3
    iget-boolean v1, p0, Lcom/google/android/material/datepicker/g;->l:Z

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    .line 4
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 5
    iget-object v1, p0, Lcom/google/android/material/datepicker/g;->p:Ljb/g;

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    const/4 v1, -0x2

    .line 6
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lta/d;->mtrl_calendar_dialog_background_inset:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v8

    .line 8
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v8, v8, v8, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 9
    new-instance v2, Landroid/graphics/drawable/InsetDrawable;

    iget-object v4, p0, Lcom/google/android/material/datepicker/g;->p:Ljb/g;

    move-object v3, v2

    move v5, v8

    move v6, v8

    move v7, v8

    invoke-direct/range {v3 .. v8}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v2, Lab/a;

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/c;->requireDialog()Landroid/app/Dialog;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lab/a;-><init>(Landroid/app/Dialog;Landroid/graphics/Rect;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 12
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/g;->Q()V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/g;->g:Lcom/google/android/material/datepicker/m;

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/m;->B()V

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/c;->onStop()V

    return-void
.end method
