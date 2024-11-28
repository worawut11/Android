<RelativeLayout xmlns:android="http://schemas.android.com/apk/res/android"
    xmlns:app="http://schemas.android.com/apk/res-auto"
    xmlns:tools="http://schemas.android.com/tools"
    android:id="@+id/main"
    android:layout_width="match_parent"
    android:layout_height="match_parent"
    android:background="@drawable/login_background"
    android:gravity="center"
    android:padding="16dp"
    tools:context=".MainActivity">

    <ScrollView
        android:layout_width="match_parent"
        android:layout_height="match_parent"
        android:fillViewport="true">

        <LinearLayout
            android:layout_width="match_parent"
            android:layout_height="wrap_content"
            android:gravity="center"
            android:orientation="vertical">

            <!-- ImageButton สำหรับไอคอนผู้ใช้ -->
            <ImageButton
                android:layout_width="160dp"
                android:layout_height="160dp"
                android:src="@drawable/icon_account_circle_24"
                android:contentDescription="User Icon"
                android:background="@null"
                android:scaleType="centerInside" />

            <!-- EditText สำหรับกรอกชื่อผู้ใช้ -->
            <EditText
                android:id="@+id/username"
                android:layout_width="match_parent"
                android:layout_height="wrap_content"
                android:hint="Username"
                android:layout_marginTop="32dp"
                android:importantForAccessibility="yes"
                android:contentDescription="Enter Username"
                android:inputType="text"
                android:background="@drawable/rounded_conner"
                android:padding="18dp"
                android:textColor="@android:color/white"
                android:textColorHint="@android:color/white" />

            <EditText
                android:id="@+id/password"
                android:layout_width="match_parent"
                android:layout_height="wrap_content"
                android:hint="Password"
                android:layout_marginTop="16dp"
                android:importantForAccessibility="yes"
                android:contentDescription="Enter Password"
                android:inputType="textPassword"
                android:background="@drawable/rounded_conner"
                android:padding="18dp"
                android:textColor="@android:color/white"
                android:textColorHint="@android:color/white" />


            <!-- Button สำหรับปุ่มล็อคอิน -->
            <Button
                android:id="@+id/login_button"
                android:layout_width="match_parent"
                android:layout_height="wrap_content"
                android:text="Login"
                android:layout_marginTop="24dp"
                android:padding="12dp"
                android:contentDescription="Login Button"
                android:onClick="onLoginClicked" />

            <!-- TextView สำหรับลิงก์ลืมรหัสผ่าน -->
            <TextView
                android:layout_width="wrap_content"
                android:layout_height="wrap_content"
                android:text="Forgot Password?"
                android:textColor="@android:color/white"
                android:textAllCaps="false"
                android:layout_marginTop="12dp"
                android:clickable="true"
                android:contentDescription="Forgot Password Link"
                android:onClick="onForgotPasswordClicked" />

            <!-- ไอคอน Social Media -->
            <LinearLayout
                android:layout_width="wrap_content"
                android:layout_height="wrap_content"
                android:gravity="center"
                android:orientation="horizontal"
                android:layout_marginTop="24dp">

                <ImageView
                    android:id="@+id/facebook"
                    android:layout_width="64dp"
                    android:layout_height="64dp"
                    android:layout_marginEnd="16dp"
                    android:src="@drawable/facebook"
                    android:contentDescription="Facebook Login Icon" />

                <ImageView
                    android:id="@+id/twitter"
                    android:layout_width="64dp"
                    android:layout_height="64dp"
                    android:src="@drawable/twitter"
                    android:contentDescription="Twitter Login Icon" />
            </LinearLayout>

        </LinearLayout>
    </ScrollView>

</RelativeLayout>
